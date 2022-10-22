use std::path::PathBuf;

pub fn home_dir() -> Option<PathBuf> {
    dirs_next::home_dir()
}

pub fn config_dir() -> Option<PathBuf> {
    Some(std::env::current_exe().unwrap().parent().unwrap().join("config\\"))
}
