def "help bin" [ ...name : string ] {
    ^( $nu.config-path | path dirname | path dirname | path dirname | path join "utils\\help_bin.exe" ) $name
}

def "help bin list" [] {
    help bin | split row "\t" | each -n { |it| if $it.index != 0 { $it.item }}
}