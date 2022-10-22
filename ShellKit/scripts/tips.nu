if $env.config.show_banner {
    tips
}
def tips [] {
    echo 'Use "help bin" to look up the addition tools.'
    echo 'Use "help bin list" to get the list of addition tools.'
    echo 'Use "help bin [name]" or "[name] --help" to look up the help information.'
}