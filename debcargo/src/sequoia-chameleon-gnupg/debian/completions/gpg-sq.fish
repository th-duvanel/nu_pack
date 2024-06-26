complete -c gpg-sq -l tofu-policy -d 'set the TOFU policy for a key' -r
complete -c gpg-sq -l options -d 'read options from FILE' -r
complete -c gpg-sq -l log-file -d 'write server mode logs to FILE' -r
complete -c gpg-sq -l default-key -d 'use NAME as default secret key' -r
complete -c gpg-sq -l encrypt-to -d 'encrypt to user ID NAME as well' -r
complete -c gpg-sq -l group -d 'set up email aliases' -r
complete -c gpg-sq -s o -l output -d 'write output to FILE' -r
complete -c gpg-sq -s z -d 'set compress level to N (0 disables)' -r
complete -c gpg-sq -l auto-key-locate -d 'use MECHANISMS to locate keys by mail address' -r
complete -c gpg-sq -s r -l recipient -d 'encrypt for USERID' -r
complete -c gpg-sq -s u -l local-user -d 'use USERID to sign or decrypt' -r
complete -c gpg-sq -s s -l sign -d 'make a signature'
complete -c gpg-sq -l clear-sign -d 'make a clear text signature'
complete -c gpg-sq -l clearsign -d '@'
complete -c gpg-sq -s b -l detach-sign -d 'make a detached signature'
complete -c gpg-sq -s e -l encrypt -d 'encrypt data'
complete -c gpg-sq -l encrypt-files -d '@'
complete -c gpg-sq -s c -l symmetric -d 'encryption only with symmetric cipher'
complete -c gpg-sq -l store -d '@'
complete -c gpg-sq -s d -l decrypt -d 'decrypt data (default)'
complete -c gpg-sq -l decrypt-files -d '@'
complete -c gpg-sq -l verify -d 'verify a signature'
complete -c gpg-sq -l verify-files -d '@'
complete -c gpg-sq -s k -l list-keys -d 'list keys'
complete -c gpg-sq -l list-public-keys -d '@'
complete -c gpg-sq -l list-signatures -d 'list keys and signatures'
complete -c gpg-sq -l list-sigs -d '@'
complete -c gpg-sq -l check-signatures -d 'list and check key signatures'
complete -c gpg-sq -l check-sigs -d '@'
complete -c gpg-sq -l fingerprint -d 'list keys and fingerprints'
complete -c gpg-sq -s K -l list-secret-keys -d 'list secret keys'
complete -c gpg-sq -l generate-key -d 'generate a new key pair'
complete -c gpg-sq -l gen-key -d '@'
complete -c gpg-sq -l quick-generate-key -d 'quickly generate a new key pair'
complete -c gpg-sq -l quick-gen-key -d '@'
complete -c gpg-sq -l quick-add-uid -d 'quickly add a new user-id'
complete -c gpg-sq -l quick-adduid -d '@'
complete -c gpg-sq -l quick-add-key -d '@'
complete -c gpg-sq -l quick-addkey -d '@'
complete -c gpg-sq -l quick-revoke-uid -d 'quickly revoke a user-id'
complete -c gpg-sq -l quick-revuid -d '@'
complete -c gpg-sq -l quick-set-expire -d 'quickly set a new expiration date'
complete -c gpg-sq -l quick-set-primary-uid -d '@'
complete -c gpg-sq -l full-generate-key -d 'full featured key pair generation'
complete -c gpg-sq -l full-gen-key -d '@'
complete -c gpg-sq -l generate-revocation -d 'generate a revocation certificate'
complete -c gpg-sq -l gen-revoke -d '@'
complete -c gpg-sq -l delete-keys -d 'remove keys from the public keyring'
complete -c gpg-sq -l delete-secret-keys -d 'remove keys from the secret keyring'
complete -c gpg-sq -l quick-sign-key -d 'quickly sign a key'
complete -c gpg-sq -l quick-lsign-key -d 'quickly sign a key locally'
complete -c gpg-sq -l quick-revoke-sig -d 'quickly revoke a key signature'
complete -c gpg-sq -l sign-key -d 'sign a key'
complete -c gpg-sq -l lsign-key -d 'sign a key locally'
complete -c gpg-sq -l edit-key -d 'sign or edit a key'
complete -c gpg-sq -l key-edit -d '@'
complete -c gpg-sq -l change-passphrase -d 'change a passphrase'
complete -c gpg-sq -l passwd -d '@'
complete -c gpg-sq -l generate-designated-revocation -d '@'
complete -c gpg-sq -l desig-revoke -d '@'
complete -c gpg-sq -l export -d 'export keys'
complete -c gpg-sq -l send-keys -d 'export keys to a keyserver'
complete -c gpg-sq -l receive-keys -d 'import keys from a keyserver'
complete -c gpg-sq -l recv-keys -d '@'
complete -c gpg-sq -l search-keys -d 'search for keys on a keyserver'
complete -c gpg-sq -l refresh-keys -d 'update all keys from a keyserver'
complete -c gpg-sq -l locate-keys -d '@'
complete -c gpg-sq -l locate-external-keys -d '@'
complete -c gpg-sq -l fetch-keys -d '@'
complete -c gpg-sq -l show-keys -d '@'
complete -c gpg-sq -l export-secret-keys -d '@'
complete -c gpg-sq -l export-secret-subkeys -d '@'
complete -c gpg-sq -l export-ssh-key -d '@'
complete -c gpg-sq -l import -d 'import/merge keys'
complete -c gpg-sq -l fast-import -d '@'
complete -c gpg-sq -l list-config -d '@'
complete -c gpg-sq -l list-gcrypt-config -d '@'
complete -c gpg-sq -l gpgconf-list -d '@'
complete -c gpg-sq -l gpgconf-test -d '@'
complete -c gpg-sq -l list-packets -d '@'
complete -c gpg-sq -l export-ownertrust -d '@'
complete -c gpg-sq -l import-ownertrust -d '@'
complete -c gpg-sq -l update-trustdb -d 'update the trust database'
complete -c gpg-sq -l check-trustdb -d '@'
complete -c gpg-sq -l fix-trustdb -d '@'
complete -c gpg-sq -l list-trustdb -d '@'
complete -c gpg-sq -l dearmor -d '@'
complete -c gpg-sq -l dearmour -d '@'
complete -c gpg-sq -l enarmor -d '@'
complete -c gpg-sq -l enarmour -d '@'
complete -c gpg-sq -l print-md -d 'print message digests'
complete -c gpg-sq -l print-mds -d '@'
complete -c gpg-sq -l gen-prime -d '@'
complete -c gpg-sq -l gen-random -d '@'
complete -c gpg-sq -l server -d 'run in server mode'
complete -c gpg-sq -l delete-secret-and-public-keys -d '@'
complete -c gpg-sq -l rebuild-keydb-caches -d '@'
complete -c gpg-sq -l list-key -d '@'
complete -c gpg-sq -l list-sig -d '@'
complete -c gpg-sq -l check-sig -d '@'
complete -c gpg-sq -l show-key -d '@'
complete -c gpg-sq -l Monitor -d 'Options controlling the diagnostic output'
complete -c gpg-sq -s v -l verbose -d 'verbose'
complete -c gpg-sq -l no-verbose -d '@'
complete -c gpg-sq -s q -l quiet -d 'be somewhat more quiet'
complete -c gpg-sq -l no-tty -d '@'
complete -c gpg-sq -l no-greeting -d '@'
complete -c gpg-sq -l debug -d '@'
complete -c gpg-sq -l debug-level -d '@'
complete -c gpg-sq -l debug-all -d '@'
complete -c gpg-sq -l debug-iolbf -d '@'
complete -c gpg-sq -l display-charset -d '@'
complete -c gpg-sq -l charset -d '@'
complete -c gpg-sq -l no-options -d '@'
complete -c gpg-sq -l logger-fd -d '@'
complete -c gpg-sq -l logger-file -d '@'
complete -c gpg-sq -l debug-quick-random -d '@'
complete -c gpg-sq -l Configuration -d 'Options controlling the configuration'
complete -c gpg-sq -l homedir -d '@'
complete -c gpg-sq -l faked-system-time -d '@'
complete -c gpg-sq -l no-encrypt-to -d '@'
complete -c gpg-sq -l hidden-encrypt-to -d '@'
complete -c gpg-sq -l encrypt-to-default-key -d '@'
complete -c gpg-sq -l default-recipient -d '@'
complete -c gpg-sq -l default-recipient-self -d '@'
complete -c gpg-sq -l no-default-recipient -d '@'
complete -c gpg-sq -l ungroup -d '@'
complete -c gpg-sq -l no-groups -d '@'
complete -c gpg-sq -l compliance -d '@'
complete -c gpg-sq -l gnupg -d '@'
complete -c gpg-sq -l no-pgp2 -d '@'
complete -c gpg-sq -l no-pgp6 -d '@'
complete -c gpg-sq -l no-pgp7 -d '@'
complete -c gpg-sq -l no-pgp8 -d '@'
complete -c gpg-sq -l rfc2440 -d '@'
complete -c gpg-sq -l rfc4880 -d '@'
complete -c gpg-sq -l rfc4880bis -d '@'
complete -c gpg-sq -l openpgp -d 'use strict OpenPGP behavior'
complete -c gpg-sq -l pgp6 -d '@'
complete -c gpg-sq -l pgp7 -d '@'
complete -c gpg-sq -l pgp8 -d '@'
complete -c gpg-sq -l default-new-key-algo -d '@'
complete -c gpg-sq -l min-rsa-length -d '@'
complete -c gpg-sq -l always-trust -d '@'
complete -c gpg-sq -l trust-model -d '@'
complete -c gpg-sq -l photo-viewer -d '@'
complete -c gpg-sq -l known-notation -d '@'
complete -c gpg-sq -l agent-program -d '@'
complete -c gpg-sq -l dirmngr-program -d '@'
complete -c gpg-sq -l exit-on-status-write-error -d '@'
complete -c gpg-sq -l limit-card-insert-tries -d '@'
complete -c gpg-sq -l enable-progress-filter -d '@'
complete -c gpg-sq -l temp-directory -d '@'
complete -c gpg-sq -l exec-path -d '@'
complete -c gpg-sq -l expert -d '@'
complete -c gpg-sq -l no-expert -d '@'
complete -c gpg-sq -l no-secmem-warning -d '@'
complete -c gpg-sq -l require-secmem -d '@'
complete -c gpg-sq -l no-require-secmem -d '@'
complete -c gpg-sq -l no-permission-warning -d '@'
complete -c gpg-sq -s n -l dry-run -d 'do not make any changes'
complete -c gpg-sq -s i -l interactive -d 'prompt before overwriting'
complete -c gpg-sq -l default-sig-expire -d '@'
complete -c gpg-sq -l ask-sig-expire -d '@'
complete -c gpg-sq -l no-ask-sig-expire -d '@'
complete -c gpg-sq -l default-cert-expire -d '@'
complete -c gpg-sq -l ask-cert-expire -d '@'
complete -c gpg-sq -l no-ask-cert-expire -d '@'
complete -c gpg-sq -l default-cert-level -d '@'
complete -c gpg-sq -l min-cert-level -d '@'
complete -c gpg-sq -l ask-cert-level -d '@'
complete -c gpg-sq -l no-ask-cert-level -d '@'
complete -c gpg-sq -l only-sign-text-ids -d '@'
complete -c gpg-sq -l enable-large-rsa -d '@'
complete -c gpg-sq -l disable-large-rsa -d '@'
complete -c gpg-sq -l enable-dsa2 -d '@'
complete -c gpg-sq -l disable-dsa2 -d '@'
complete -c gpg-sq -l personal-cipher-preferences -d '@'
complete -c gpg-sq -l personal-digest-preferences -d '@'
complete -c gpg-sq -l personal-compress-preferences -d '@'
complete -c gpg-sq -l default-preference-list -d '@'
complete -c gpg-sq -l default-keyserver-url -d '@'
complete -c gpg-sq -l no-expensive-trust-checks -d '@'
complete -c gpg-sq -l allow-non-selfsigned-uid -d '@'
complete -c gpg-sq -l no-allow-non-selfsigned-uid -d '@'
complete -c gpg-sq -l allow-freeform-uid -d '@'
complete -c gpg-sq -l no-allow-freeform-uid -d '@'
complete -c gpg-sq -l preserve-permissions -d '@'
complete -c gpg-sq -l default-cert-check-level -d '@'
complete -c gpg-sq -l tofu-default-policy -d '@'
complete -c gpg-sq -l lock-once -d '@'
complete -c gpg-sq -l lock-multiple -d '@'
complete -c gpg-sq -l lock-never -d '@'
complete -c gpg-sq -l compress-algo -d '@'
complete -c gpg-sq -l compression-algo -d '@'
complete -c gpg-sq -l bzip2-decompress-lowmem -d '@'
complete -c gpg-sq -l completes-needed -d '@'
complete -c gpg-sq -l marginals-needed -d '@'
complete -c gpg-sq -l max-cert-depth -d '@'
complete -c gpg-sq -l trustdb-name -d '@'
complete -c gpg-sq -l auto-check-trustdb -d '@'
complete -c gpg-sq -l no-auto-check-trustdb -d '@'
complete -c gpg-sq -l force-ownertrust -d '@'
complete -c gpg-sq -l Input -d 'Options controlling the input'
complete -c gpg-sq -l multifile -d '@'
complete -c gpg-sq -l input-size-hint -d '@'
complete -c gpg-sq -l utf8-strings -d '@'
complete -c gpg-sq -l no-utf8-strings -d '@'
complete -c gpg-sq -l set-filesize -d '@'
complete -c gpg-sq -l no-literal -d '@'
complete -c gpg-sq -l set-notation -d '@'
complete -c gpg-sq -l sig-notation -d '@'
complete -c gpg-sq -l cert-notation -d '@'
complete -c gpg-sq -l set-policy-url -d '@'
complete -c gpg-sq -l sig-policy-url -d '@'
complete -c gpg-sq -l cert-policy-url -d '@'
complete -c gpg-sq -l sig-keyserver-url -d '@'
complete -c gpg-sq -l Output -d 'Options controlling the output'
complete -c gpg-sq -s a -l armor -d 'create ascii armored output'
complete -c gpg-sq -l armour -d '@'
complete -c gpg-sq -l no-armor -d '@'
complete -c gpg-sq -l no-armour -d '@'
complete -c gpg-sq -l max-output -d '@'
complete -c gpg-sq -l comment -d '@'
complete -c gpg-sq -l default-comment -d '@'
complete -c gpg-sq -l no-comments -d '@'
complete -c gpg-sq -l emit-version -d '@'
complete -c gpg-sq -l no-emit-version -d '@'
complete -c gpg-sq -l no-version -d '@'
complete -c gpg-sq -l not-dash-escaped -d '@'
complete -c gpg-sq -l escape-from-lines -d '@'
complete -c gpg-sq -l no-escape-from-lines -d '@'
complete -c gpg-sq -l mimemode -d '@'
complete -c gpg-sq -l textmode -d 'use canonical text mode'
complete -c gpg-sq -l no-textmode -d '@'
complete -c gpg-sq -l set-filename -d '@'
complete -c gpg-sq -l for-your-eyes-only -d '@'
complete -c gpg-sq -l no-for-your-eyes-only -d '@'
complete -c gpg-sq -l show-notation -d '@'
complete -c gpg-sq -l no-show-notation -d '@'
complete -c gpg-sq -l show-session-key -d '@'
complete -c gpg-sq -l use-embedded-filename -d '@'
complete -c gpg-sq -l no-use-embedded-filename -d '@'
complete -c gpg-sq -l unwrap -d '@'
complete -c gpg-sq -l mangle-dos-filenames -d '@'
complete -c gpg-sq -l no-mangle-dos-filenames -d '@'
complete -c gpg-sq -l no-symkey-cache -d '@'
complete -c gpg-sq -l skip-verify -d '@'
complete -c gpg-sq -l list-only -d '@'
complete -c gpg-sq -l compress-level -d '@'
complete -c gpg-sq -l bzip2-compress-level -d '@'
complete -c gpg-sq -l disable-signer-uid -d '@'
complete -c gpg-sq -l ImportExport -d 'Options controlling key import and export'
complete -c gpg-sq -l no-auto-key-locate -d '@'
complete -c gpg-sq -l auto-key-import -d 'import missing key from a signature'
complete -c gpg-sq -l no-auto-key-import -d '@'
complete -c gpg-sq -l auto-key-retrieve -d '@'
complete -c gpg-sq -l no-auto-key-retrieve -d '@'
complete -c gpg-sq -l include-key-block -d 'include the public key in signatures'
complete -c gpg-sq -l no-include-key-block -d '@'
complete -c gpg-sq -l disable-dirmngr -d 'disable all access to the dirmngr'
complete -c gpg-sq -l keyserver -d '@'
complete -c gpg-sq -l keyserver-options -d '@'
complete -c gpg-sq -l key-origin -d '@'
complete -c gpg-sq -l import-options -d '@'
complete -c gpg-sq -l import-filter -d '@'
complete -c gpg-sq -l export-options -d '@'
complete -c gpg-sq -l export-filter -d '@'
complete -c gpg-sq -l merge-only -d '@'
complete -c gpg-sq -l allow-secret-key-import -d '@'
complete -c gpg-sq -l Keylist -d 'Options controlling key listings'
complete -c gpg-sq -l list-options -d '@'
complete -c gpg-sq -l show-photos -d '@'
complete -c gpg-sq -l no-show-photos -d '@'
complete -c gpg-sq -l show-policy-url -d '@'
complete -c gpg-sq -l no-show-policy-url -d '@'
complete -c gpg-sq -l with-colons -d '@'
complete -c gpg-sq -l with-tofu-info -d '@'
complete -c gpg-sq -l with-key-data -d '@'
complete -c gpg-sq -l with-sig-list -d '@'
complete -c gpg-sq -l with-sig-check -d '@'
complete -c gpg-sq -l with-fingerprint -d '@'
complete -c gpg-sq -l with-subkey-fingerprint -d '@'
complete -c gpg-sq -l with-subkey-fingerprints -d '@'
complete -c gpg-sq -l with-icao-spelling -d '@'
complete -c gpg-sq -l with-keygrip -d '@'
complete -c gpg-sq -l with-secret -d '@'
complete -c gpg-sq -l with-wkd-hash -d '@'
complete -c gpg-sq -l with-key-origin -d '@'
complete -c gpg-sq -l fast-list-mode -d '@'
complete -c gpg-sq -l fixed-list-mode -d '@'
complete -c gpg-sq -l legacy-list-mode -d '@'
complete -c gpg-sq -l print-pka-records -d '@'
complete -c gpg-sq -l print-dane-records -d '@'
complete -c gpg-sq -l keyid-format -d '@'
complete -c gpg-sq -l show-keyring -d '@'
complete -c gpg-sq -l hidden-recipient -d '@'
complete -c gpg-sq -l recipient-file -d '@'
complete -c gpg-sq -l hidden-recipient-file -d '@'
complete -c gpg-sq -l remote-user -d '@'
complete -c gpg-sq -l throw-keyids -d '@'
complete -c gpg-sq -l no-throw-keyids -d '@'
complete -c gpg-sq -l trusted-key -d '@'
complete -c gpg-sq -l sender -d '@'
complete -c gpg-sq -l try-secret-key -d '@'
complete -c gpg-sq -l try-all-secrets -d '@'
complete -c gpg-sq -l no-default-keyring -d '@'
complete -c gpg-sq -l no-keyring -d '@'
complete -c gpg-sq -l keyring -d '@'
complete -c gpg-sq -l primary-keyring -d '@'
complete -c gpg-sq -l secret-keyring -d '@'
complete -c gpg-sq -l skip-hidden-recipients -d '@'
complete -c gpg-sq -l no-skip-hidden-recipients -d '@'
complete -c gpg-sq -l override-session-key -d '@'
complete -c gpg-sq -l override-session-key-fd -d '@'
complete -c gpg-sq -l Security -d 'Options controlling the security'
complete -c gpg-sq -l s2k-mode -d '@'
complete -c gpg-sq -l s2k-digest-algo -d '@'
complete -c gpg-sq -l s2k-cipher-algo -d '@'
complete -c gpg-sq -l s2k-count -d '@'
complete -c gpg-sq -l require-backsigs -d '@'
complete -c gpg-sq -l require-cross-certification -d '@'
complete -c gpg-sq -l no-require-backsigs -d '@'
complete -c gpg-sq -l no-require-cross-certification -d '@'
complete -c gpg-sq -l verify-options -d '@'
complete -c gpg-sq -l enable-special-filenames -d '@'
complete -c gpg-sq -l no-random-seed-file -d '@'
complete -c gpg-sq -l no-sig-cache -d '@'
complete -c gpg-sq -l ignore-time-conflict -d '@'
complete -c gpg-sq -l ignore-valid-from -d '@'
complete -c gpg-sq -l ignore-crc-error -d '@'
complete -c gpg-sq -l ignore-mdc-error -d '@'
complete -c gpg-sq -l disable-cipher-algo -d '@'
complete -c gpg-sq -l disable-pubkey-algo -d '@'
complete -c gpg-sq -l cipher-algo -d '@'
complete -c gpg-sq -l digest-algo -d '@'
complete -c gpg-sq -l cert-digest-algo -d '@'
complete -c gpg-sq -l override-compliance-check -d '@'
complete -c gpg-sq -l allow-weak-key-signatures -d '@'
complete -c gpg-sq -l allow-weak-digest-algos -d '@'
complete -c gpg-sq -l weak-digest -d '@'
complete -c gpg-sq -l allow-multisig-verification -d '@'
complete -c gpg-sq -l allow-multiple-messages -d '@'
complete -c gpg-sq -l no-allow-multiple-messages -d '@'
complete -c gpg-sq -l batch -d '@'
complete -c gpg-sq -l no-batch -d '@'
complete -c gpg-sq -l yes -d '@'
complete -c gpg-sq -l no -d '@'
complete -c gpg-sq -l status-fd -d '@'
complete -c gpg-sq -l status-file -d '@'
complete -c gpg-sq -l attribute-fd -d '@'
complete -c gpg-sq -l attribute-file -d '@'
complete -c gpg-sq -l command-fd -d '@'
complete -c gpg-sq -l command-file -d '@'
complete -c gpg-sq -l passphrase -d '@'
complete -c gpg-sq -l passphrase-fd -d '@'
complete -c gpg-sq -l passphrase-file -d '@'
complete -c gpg-sq -l passphrase-repeat -d '@'
complete -c gpg-sq -l pinentry-mode -d '@'
complete -c gpg-sq -l force-sign-key -d '@'
complete -c gpg-sq -l request-origin -d '@'
complete -c gpg-sq -l display -d '@'
complete -c gpg-sq -l ttyname -d '@'
complete -c gpg-sq -l ttytype -d '@'
complete -c gpg-sq -l lc-ctype -d '@'
complete -c gpg-sq -l lc-messages -d '@'
complete -c gpg-sq -l xauthority -d '@'
complete -c gpg-sq -l no-autostart -d '@'
complete -c gpg-sq -l forbid-gen-key -d '@'
complete -c gpg-sq -l require-compliance -d '@'
complete -c gpg-sq -l use-only-openpgp-card -d '@'
complete -c gpg-sq -l rfc2440-text -d '@'
complete -c gpg-sq -l no-rfc2440-text -d '@'
complete -c gpg-sq -l personal-cipher-prefs -d '@'
complete -c gpg-sq -l personal-digest-prefs -d '@'
complete -c gpg-sq -l personal-compress-prefs -d '@'
complete -c gpg-sq -l sign-with -d '@'
complete -c gpg-sq -l user -d '@'
complete -c gpg-sq -l use-agent -d '@'
complete -c gpg-sq -l no-use-agent -d '@'
complete -c gpg-sq -l gpg-agent-info -d '@'
complete -c gpg-sq -l reader-port -d '@'
complete -c gpg-sq -l ctapi-driver -d '@'
complete -c gpg-sq -l pcsc-driver -d '@'
complete -c gpg-sq -l disable-ccid -d '@'
complete -c gpg-sq -l honor-http-proxy -d '@'
complete -c gpg-sq -l tofu-db-format -d '@'
complete -c gpg-sq -l strict -d '@'
complete -c gpg-sq -l no-strict -d '@'
complete -c gpg-sq -l load-extension -d '@'
complete -c gpg-sq -l sk-comments -d '@'
complete -c gpg-sq -l no-sk-comments -d '@'
complete -c gpg-sq -l compress-keys -d '@'
complete -c gpg-sq -l compress-sigs -d '@'
complete -c gpg-sq -l force-v3-sigs -d '@'
complete -c gpg-sq -l no-force-v3-sigs -d '@'
complete -c gpg-sq -l force-v4-certs -d '@'
complete -c gpg-sq -l no-force-v4-certs -d '@'
complete -c gpg-sq -l no-mdc-warning -d '@'
complete -c gpg-sq -l force-mdc -d '@'
complete -c gpg-sq -l no-force-mdc -d '@'
complete -c gpg-sq -l disable-mdc -d '@'
complete -c gpg-sq -l no-disable-mdc -d '@'
complete -c gpg-sq -l x-sequoia-parcimonie -d 'continuously update certificates'
complete -c gpg-sq -l x-sequoia-autostart-parcimonie -d 'automatically start daemon to update certs'
complete -c gpg-sq -l x-sequoia-parcimonie-daemonize -d '@'
complete -c gpg-sq -l version -d '@'
complete -c gpg-sq -l warranty -d '@'
complete -c gpg-sq -l dump-option-table -d '@'
complete -c gpg-sq -l dump-options -d '@'
complete -c gpg-sq -s h -l help -d 'Print help'
