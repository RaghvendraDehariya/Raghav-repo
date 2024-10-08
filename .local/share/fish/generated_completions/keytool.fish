# keytool
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/keytool.1.gz
complete -c keytool -s J -d 'command line.  They don[aq]t have any default values'
complete -c keytool -o gencert -d '[bu] 2'
complete -c keytool -o genkeypair -d '[bu] 2'
complete -c keytool -o genseckey -d '[bu] 2'
complete -c keytool -o importcert -d '[bu] 2'
complete -c keytool -o importpass
complete -c keytool -o importkeystore
complete -c keytool -o certreq
complete -c keytool -o exportcert
complete -c keytool -o list -d '[bu] 2'
complete -c keytool -o printcert -d '[bu] 2'
complete -c keytool -o printcertreq -d '[bu] 2'
complete -c keytool -o printcrl
complete -c keytool -o storepasswd -d '[bu] 2'
complete -c keytool -o keypasswd -d '[bu] 2'
complete -c keytool -o delete -d '[bu] 2'
complete -c keytool -o changealias
complete -c keytool -o showinfo -d 'COMMANDS FOR CREATING OR ADDING DATA TO THE KEYSTORE'
complete -c keytool -o keyalg -d '[bu] 2 {-keysize size}: Key bit size [bu] 2 {-groupname name}: Group name'
complete -c keytool -o startdate -d 'should be considered valid'
complete -c keytool -o keystore -d 'The -keypass value must contain at least six characters'
complete -c keytool -o alias -d 'If -file file is not specified, then the certificate or certificate chain is …'
complete -c keytool -o srckeystore -d '[bu] 2 {-destkeystore keystore}: Destination keystore name [bu] 2 {-srcstoret…'
complete -c keytool -o destkeystore -d 'keystore Use the -importkeystore command to import a single entry or all entr…'
complete -c keytool -o srckeypass -d 'If -srckeypass isn[aq]t provided, then the keytool command attempts to use -s…'
complete -c keytool -o destkeypass -o deststorepass
complete -c keytool -o srcstorepass -d 'If -srcstorepass is not provided or is incorrect, then the user is prompted f…'
complete -c keytool -o sslserver -d 'signed JAR file specified by -jarfile JAR_file'
complete -c keytool -o 'J-Dhttps.proxyHost'
complete -c keytool -o 'J-Dhttps.proxyPort' -d 'command line for proxy tunneling'
complete -c keytool -o keypass -o new -d 'new_keypass.  The password value must contain at least six characters'
complete -c keytool -l help -d 'When the -v option appears, it signifies verbose mode, which means that more …'
complete -c keytool -o storetype -d 'This qualifier specifies the type of keystore to be instantiated'
complete -c keytool -o cacerts -d 'Operates on the cacerts keystore '
complete -c keytool -o storepass -d 'The password that is used to protect the integrity of the keystore'
complete -c keytool -o providername -d 'Used to identify a cryptographic service provider[aq]s name when listed in th…'
complete -c keytool -o addprovider -d 'Used to add a security provider by name (such as SunPKCS11) '
complete -c keytool -o providerclass -d 'Used to specify the name of a cryptographic service provider[aq]s master clas…'
complete -c keytool -o providerpath -d 'Used to specify the provider classpath'
complete -c keytool -o providerarg -d 'Used with the -addprovider or -providerclass option to represent an optional …'
complete -c keytool -o protected -d 'Specify this value as true when a password must be specified by way of a prot…'
complete -c keytool -o srcprotected -o destprotected -d 'the source keystore and the destination keystore respectively'
complete -c keytool -o ext -d 'Denotes an X. 509 certificate extension'
complete -c keytool -o conf -d 'Specifies a pre-configured options file.  PRE-CONFIGURED OPTIONS FILE'
complete -c keytool -o keysize -d '    2048 (when using -genkeypair and -keyalg is "RSA", "DSA", or "RSASSA-PSS"…'
complete -c keytool -o validity
complete -c keytool -o file -d '    stdin (if reading)     stdout (if writing)'
complete -c keytool -o noprompt -d 'Make sure that the displayed certificate fingerprints match the expected fing…'
complete -c keytool -o srcalias -o destalias -d 'password -destkeypass password'
complete -c keytool -l ---BEGIN
complete -c keytool -l ---END -d 'X. 500 Distinguished Names X'
complete -c keytool -o dname -d 'the string must be in the following format: CN=cName, OU=orgUnit, O=org, L=ci…'
complete -c keytool -o trustcacerts

