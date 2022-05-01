set -lx prefix Interstellar
switch $argv[1]
case v version
    logger 0 'Quicksand@build1'
case h help '*'
    help_echo
end
