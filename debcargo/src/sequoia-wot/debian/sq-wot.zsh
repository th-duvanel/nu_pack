#compdef sq-wot

autoload -U is-at-least

_sq-wot() {
    typeset -A opt_args
    typeset -a _arguments_options
    local ret=1

    if is-at-least 5.2; then
        _arguments_options=(-s -S -C)
    else
        _arguments_options=(-s -C)
    fi

    local context curcontext="$curcontext" state line
    _arguments "${_arguments_options[@]}" \
'*-k+[Adds KEYRING to the list of keyrings]:FILE:_files' \
'*--keyring=[Adds KEYRING to the list of keyrings]:FILE:_files' \
'--keyserver=[Sets the keyserver to use to KEYSERVER]:KEYSERVER: ' \
'*-r+[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'*--trust-root=[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'-f+[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'--format=[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'(--partial --full --double)-a+[The required amount of trust]:TRUST_AMOUNT: ' \
'(--partial --full --double)--trust-amount=[The required amount of trust]:TRUST_AMOUNT: ' \
'--time=[Sets the reference time to TIME]:TIME: ' \
'*--known-notation=[Adds NOTATION to the list of known notations]:KNOWN_NOTATION: ' \
'--gpg[Uses gpg'\''s keyring and gpg'\''s trust roots]' \
'--gpg-keyring[Adds GnuPG'\''s keyring to the list of keyrings]' \
'--network[Looks up missing certificates over the network]' \
'--gpg-ownertrust[Causes \`sq-wot\` to use gpg'\''s trust roots as the trust roots]' \
'--gossip[Treats all certificates as unreliable trust roots]' \
'--certification-network[Treats the network as a certification network]' \
'(-a --trust-amount --full --double)--partial[Require partial authentication]' \
'(-a --trust-amount --partial --double)--full[Require full authentication]' \
'(-a --trust-amount --partial --full)--double[Require double authentication]' \
'-h[Print help (see more with '\''--help'\'')]' \
'--help[Print help (see more with '\''--help'\'')]' \
'-V[Print version]' \
'--version[Print version]' \
":: :_sq-wot_commands" \
"*::: :->sequoia-wot" \
&& ret=0
    case $state in
    (sequoia-wot)
        words=($line[1] "${words[@]}")
        (( CURRENT += 1 ))
        curcontext="${curcontext%:*:*}:sq-wot-command-$line[1]:"
        case $line[1] in
            (authenticate)
_arguments "${_arguments_options[@]}" \
'*-k+[Adds KEYRING to the list of keyrings]:FILE:_files' \
'*--keyring=[Adds KEYRING to the list of keyrings]:FILE:_files' \
'--keyserver=[Sets the keyserver to use to KEYSERVER]:KEYSERVER: ' \
'*-r+[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'*--trust-root=[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'-f+[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'--format=[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'(--partial --full --double)-a+[The required amount of trust]:TRUST_AMOUNT: ' \
'(--partial --full --double)--trust-amount=[The required amount of trust]:TRUST_AMOUNT: ' \
'--time=[Sets the reference time to TIME]:TIME: ' \
'*--known-notation=[Adds NOTATION to the list of known notations]:KNOWN_NOTATION: ' \
'--email[Changes the USERID parameter to match User IDs with the specified email address]' \
'--gpg[Uses gpg'\''s keyring and gpg'\''s trust roots]' \
'--gpg-keyring[Adds GnuPG'\''s keyring to the list of keyrings]' \
'--network[Looks up missing certificates over the network]' \
'--gpg-ownertrust[Causes \`sq-wot\` to use gpg'\''s trust roots as the trust roots]' \
'--gossip[Treats all certificates as unreliable trust roots]' \
'--certification-network[Treats the network as a certification network]' \
'(-a --trust-amount --full --double)--partial[Require partial authentication]' \
'(-a --trust-amount --partial --double)--full[Require full authentication]' \
'(-a --trust-amount --partial --full)--double[Require double authentication]' \
'-h[Print help (see more with '\''--help'\'')]' \
'--help[Print help (see more with '\''--help'\'')]' \
':cert -- The fingerprint or Key ID of the certificate to authenticate:' \
':userid -- The User ID to authenticate:' \
&& ret=0
;;
(lookup)
_arguments "${_arguments_options[@]}" \
'*-k+[Adds KEYRING to the list of keyrings]:FILE:_files' \
'*--keyring=[Adds KEYRING to the list of keyrings]:FILE:_files' \
'--keyserver=[Sets the keyserver to use to KEYSERVER]:KEYSERVER: ' \
'*-r+[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'*--trust-root=[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'-f+[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'--format=[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'(--partial --full --double)-a+[The required amount of trust]:TRUST_AMOUNT: ' \
'(--partial --full --double)--trust-amount=[The required amount of trust]:TRUST_AMOUNT: ' \
'--time=[Sets the reference time to TIME]:TIME: ' \
'*--known-notation=[Adds NOTATION to the list of known notations]:KNOWN_NOTATION: ' \
'--email[Changes the USERID parameter to match User IDs with the specified email address]' \
'--gpg[Uses gpg'\''s keyring and gpg'\''s trust roots]' \
'--gpg-keyring[Adds GnuPG'\''s keyring to the list of keyrings]' \
'--network[Looks up missing certificates over the network]' \
'--gpg-ownertrust[Causes \`sq-wot\` to use gpg'\''s trust roots as the trust roots]' \
'--gossip[Treats all certificates as unreliable trust roots]' \
'--certification-network[Treats the network as a certification network]' \
'(-a --trust-amount --full --double)--partial[Require partial authentication]' \
'(-a --trust-amount --partial --double)--full[Require full authentication]' \
'(-a --trust-amount --partial --full)--double[Require double authentication]' \
'-h[Print help (see more with '\''--help'\'')]' \
'--help[Print help (see more with '\''--help'\'')]' \
':userid -- The User ID to authenticate:' \
&& ret=0
;;
(identify)
_arguments "${_arguments_options[@]}" \
'*-k+[Adds KEYRING to the list of keyrings]:FILE:_files' \
'*--keyring=[Adds KEYRING to the list of keyrings]:FILE:_files' \
'--keyserver=[Sets the keyserver to use to KEYSERVER]:KEYSERVER: ' \
'*-r+[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'*--trust-root=[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'-f+[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'--format=[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'(--partial --full --double)-a+[The required amount of trust]:TRUST_AMOUNT: ' \
'(--partial --full --double)--trust-amount=[The required amount of trust]:TRUST_AMOUNT: ' \
'--time=[Sets the reference time to TIME]:TIME: ' \
'*--known-notation=[Adds NOTATION to the list of known notations]:KNOWN_NOTATION: ' \
'--gpg[Uses gpg'\''s keyring and gpg'\''s trust roots]' \
'--gpg-keyring[Adds GnuPG'\''s keyring to the list of keyrings]' \
'--network[Looks up missing certificates over the network]' \
'--gpg-ownertrust[Causes \`sq-wot\` to use gpg'\''s trust roots as the trust roots]' \
'--gossip[Treats all certificates as unreliable trust roots]' \
'--certification-network[Treats the network as a certification network]' \
'(-a --trust-amount --full --double)--partial[Require partial authentication]' \
'(-a --trust-amount --partial --double)--full[Require full authentication]' \
'(-a --trust-amount --partial --full)--double[Require double authentication]' \
'-h[Print help (see more with '\''--help'\'')]' \
'--help[Print help (see more with '\''--help'\'')]' \
':cert -- The fingerprint or Key ID of the certificate to authenticate:' \
&& ret=0
;;
(list)
_arguments "${_arguments_options[@]}" \
'*-k+[Adds KEYRING to the list of keyrings]:FILE:_files' \
'*--keyring=[Adds KEYRING to the list of keyrings]:FILE:_files' \
'--keyserver=[Sets the keyserver to use to KEYSERVER]:KEYSERVER: ' \
'*-r+[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'*--trust-root=[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'-f+[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'--format=[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'(--partial --full --double)-a+[The required amount of trust]:TRUST_AMOUNT: ' \
'(--partial --full --double)--trust-amount=[The required amount of trust]:TRUST_AMOUNT: ' \
'--time=[Sets the reference time to TIME]:TIME: ' \
'*--known-notation=[Adds NOTATION to the list of known notations]:KNOWN_NOTATION: ' \
'--email[Changes the USERID parameter to match User IDs with the specified email address]' \
'--gpg[Uses gpg'\''s keyring and gpg'\''s trust roots]' \
'--gpg-keyring[Adds GnuPG'\''s keyring to the list of keyrings]' \
'--network[Looks up missing certificates over the network]' \
'--gpg-ownertrust[Causes \`sq-wot\` to use gpg'\''s trust roots as the trust roots]' \
'--gossip[Treats all certificates as unreliable trust roots]' \
'--certification-network[Treats the network as a certification network]' \
'(-a --trust-amount --full --double)--partial[Require partial authentication]' \
'(-a --trust-amount --partial --double)--full[Require full authentication]' \
'(-a --trust-amount --partial --full)--double[Require double authentication]' \
'-h[Print help (see more with '\''--help'\'')]' \
'--help[Print help (see more with '\''--help'\'')]' \
'::pattern -- A pattern to select the bindings to authenticate:' \
&& ret=0
;;
(path)
_arguments "${_arguments_options[@]}" \
'*-k+[Adds KEYRING to the list of keyrings]:FILE:_files' \
'*--keyring=[Adds KEYRING to the list of keyrings]:FILE:_files' \
'--keyserver=[Sets the keyserver to use to KEYSERVER]:KEYSERVER: ' \
'*-r+[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'*--trust-root=[Treats the specified certificate as a trust root]:FINGERPRINT|KEYID: ' \
'-f+[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'--format=[Render the output in a specific format]:FORMAT:((dot\:"output in graphviz'\''s DOT format"
human-readable\:"output in human readable format"))' \
'(--partial --full --double)-a+[The required amount of trust]:TRUST_AMOUNT: ' \
'(--partial --full --double)--trust-amount=[The required amount of trust]:TRUST_AMOUNT: ' \
'--time=[Sets the reference time to TIME]:TIME: ' \
'*--known-notation=[Adds NOTATION to the list of known notations]:KNOWN_NOTATION: ' \
'--email[Changes the USERID parameter to match User IDs with the specified email address]' \
'--gpg[Uses gpg'\''s keyring and gpg'\''s trust roots]' \
'--gpg-keyring[Adds GnuPG'\''s keyring to the list of keyrings]' \
'--network[Looks up missing certificates over the network]' \
'--gpg-ownertrust[Causes \`sq-wot\` to use gpg'\''s trust roots as the trust roots]' \
'--gossip[Treats all certificates as unreliable trust roots]' \
'--certification-network[Treats the network as a certification network]' \
'(-a --trust-amount --full --double)--partial[Require partial authentication]' \
'(-a --trust-amount --partial --double)--full[Require full authentication]' \
'(-a --trust-amount --partial --full)--double[Require double authentication]' \
'-h[Print help (see more with '\''--help'\'')]' \
'--help[Print help (see more with '\''--help'\'')]' \
'*::elements -- A path consists of one or more certificates (designated by their fingerprint or Key ID) and ending in the User ID that is being authenticated:' \
&& ret=0
;;
(help)
_arguments "${_arguments_options[@]}" \
":: :_sq-wot__help_commands" \
"*::: :->help" \
&& ret=0

    case $state in
    (help)
        words=($line[1] "${words[@]}")
        (( CURRENT += 1 ))
        curcontext="${curcontext%:*:*}:sq-wot-help-command-$line[1]:"
        case $line[1] in
            (authenticate)
_arguments "${_arguments_options[@]}" \
&& ret=0
;;
(lookup)
_arguments "${_arguments_options[@]}" \
&& ret=0
;;
(identify)
_arguments "${_arguments_options[@]}" \
&& ret=0
;;
(list)
_arguments "${_arguments_options[@]}" \
&& ret=0
;;
(path)
_arguments "${_arguments_options[@]}" \
&& ret=0
;;
(help)
_arguments "${_arguments_options[@]}" \
&& ret=0
;;
        esac
    ;;
esac
;;
        esac
    ;;
esac
}

(( $+functions[_sq-wot_commands] )) ||
_sq-wot_commands() {
    local commands; commands=(
'authenticate:Authenticate a binding' \
'lookup:Lookup the certificates associated with a User ID' \
'identify:Identify a certificate' \
'list:List all authenticated bindings (User ID and certificate pairs)' \
'path:Verify the specified path' \
'help:Print this message or the help of the given subcommand(s)' \
    )
    _describe -t commands 'sq-wot commands' commands "$@"
}
(( $+functions[_sq-wot__authenticate_commands] )) ||
_sq-wot__authenticate_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot authenticate commands' commands "$@"
}
(( $+functions[_sq-wot__help__authenticate_commands] )) ||
_sq-wot__help__authenticate_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot help authenticate commands' commands "$@"
}
(( $+functions[_sq-wot__help_commands] )) ||
_sq-wot__help_commands() {
    local commands; commands=(
'authenticate:Authenticate a binding' \
'lookup:Lookup the certificates associated with a User ID' \
'identify:Identify a certificate' \
'list:List all authenticated bindings (User ID and certificate pairs)' \
'path:Verify the specified path' \
'help:Print this message or the help of the given subcommand(s)' \
    )
    _describe -t commands 'sq-wot help commands' commands "$@"
}
(( $+functions[_sq-wot__help__help_commands] )) ||
_sq-wot__help__help_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot help help commands' commands "$@"
}
(( $+functions[_sq-wot__help__identify_commands] )) ||
_sq-wot__help__identify_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot help identify commands' commands "$@"
}
(( $+functions[_sq-wot__identify_commands] )) ||
_sq-wot__identify_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot identify commands' commands "$@"
}
(( $+functions[_sq-wot__help__list_commands] )) ||
_sq-wot__help__list_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot help list commands' commands "$@"
}
(( $+functions[_sq-wot__list_commands] )) ||
_sq-wot__list_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot list commands' commands "$@"
}
(( $+functions[_sq-wot__help__lookup_commands] )) ||
_sq-wot__help__lookup_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot help lookup commands' commands "$@"
}
(( $+functions[_sq-wot__lookup_commands] )) ||
_sq-wot__lookup_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot lookup commands' commands "$@"
}
(( $+functions[_sq-wot__help__path_commands] )) ||
_sq-wot__help__path_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot help path commands' commands "$@"
}
(( $+functions[_sq-wot__path_commands] )) ||
_sq-wot__path_commands() {
    local commands; commands=()
    _describe -t commands 'sq-wot path commands' commands "$@"
}

if [ "$funcstack[1]" = "_sq-wot" ]; then
    _sq-wot "$@"
else
    compdef _sq-wot sq-wot
fi
