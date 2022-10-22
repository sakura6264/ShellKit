use std::env;
use std::io::{self, Write};
use std::process;
fn main() -> Result<(),&'static str> {
    let mut num = 0;
    for arg in env::args() {
        if num != 0 {
            let output = process::Command::new(arg)
                .args(["--help"])
                .output().or(Err("Cannot find program."))?;
            io::stdout()
                .write_all(&output.stdout).or(Err("Cannot write stdout."))?;
            io::stderr()
                .write_all(&output.stderr).or(Err("Cannot write stderr."))?;
        }
        num = num + 1;
    }
    if num <= 1 {
        let path_bin = env::current_exe()
            .or(Err("Cannot get current exe."))?
            .parent()
            .ok_or("Cannot get parent dir.")?
            .parent()
            .ok_or("Cannot get parent dir")?
            .join("bin");
        if !path_bin.exists() {
            return Err("Cannot find directory \"bin\"");
        }
        println!("Addition tools:");
        for file in std::fs::read_dir(path_bin).or(Err("Cannot read directory \"bin\""))? {
            let entry = file.or(Err("File error"))?;
            let path_exe = entry.path();
            if path_exe.extension() == Some(std::ffi::OsStr::new("exe")) {
                print!(
                    "{}\t",
                    std::path::Path::new(
                        std::path::Path::new(path_exe.file_name().ok_or("Cannot get file name")?)
                            .file_stem()
                            .ok_or("Cannot get file stem")?
                    )
                    .display()
                );
            }
        }
    }
    Ok(())
}
