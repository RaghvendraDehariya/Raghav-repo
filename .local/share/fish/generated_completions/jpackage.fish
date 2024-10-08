# jpackage
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/jpackage.1.gz
complete -c jpackage -l type -s t -d 'The type of package to create Valid values are: {"app-image", "exe", "msi", "…'
complete -c jpackage -l app-version -d 'Version of the application and/or package`'
complete -c jpackage -l copyright -d 'Copyright for the application'
complete -c jpackage -l description -d 'Description of the application'
complete -c jpackage -l help -s h -d 'Print the usage text with a list and description of each valid option for the…'
complete -c jpackage -l name -s n -d 'Name of the application and/or package'
complete -c jpackage -l dest -s d -d 'Path where generated output file is placed Defaults to the current working di…'
complete -c jpackage -l temp -d 'Path of a new or empty directory used to create temporary files (absolute pat…'
complete -c jpackage -l vendor -d 'Vendor of the application'
complete -c jpackage -l verbose -d 'Enables verbose output'
complete -c jpackage -l version -d 'Print the product version to the output stream and exit'
complete -c jpackage -l add-modules -d 'A comma (",") separated list of modules to add'
complete -c jpackage -l module-path -s p -d 'A File. pathSeparator separated list of paths'
complete -c jpackage -l jlink-options -d 'A space separated list of options to pass to jlink If not specified, defaults…'
complete -c jpackage -l strip-debug -l no-man-pages -l no-header-files
complete -c jpackage -l runtime-image -d 'Path of the predefined runtime image that will be copied into the application…'
complete -c jpackage -l strip-native-commands
complete -c jpackage -l icon -d 'Path of the icon of the application bundle (absolute path or relative to the …'
complete -c jpackage -l input -s i -d 'Path of the input directory that contains the files to be packaged (absolute …'
complete -c jpackage -l add-launcher -d 'Name of launcher, and a path to a Properties file that contains a list of key…'
complete -c jpackage -l arguments -d 'Command line arguments to pass to the main class if no command line arguments…'
complete -c jpackage -l java-options -d 'Options to pass to the Java runtime.  This option can be used multiple times'
complete -c jpackage -l main-class -d 'Qualified name of the application main class to execute'
complete -c jpackage -l main-jar -d 'The main JAR of the application; containing the main class (specified as a pa…'
complete -c jpackage -l module -s m -d 'The main module (and optionally main class) of the application This module mu…'
complete -c jpackage -l win-console -d 'Creates a console launcher for the application, should be specified for appli…'
complete -c jpackage -l mac-package-identifier -d 'An identifier that uniquely identifies the application for macOSX'
complete -c jpackage -l mac-package-name -d 'Name of the application as it appears in the Menu Bar'
complete -c jpackage -l mac-bundle-signing-prefix -d 'When signing the application bundle, this value is prefixed to all components…'
complete -c jpackage -l mac-sign -d 'Request that the bundle be signed'
complete -c jpackage -l mac-signing-keychain -d 'Path of the keychain to search for the signing identity (absolute path or rel…'
complete -c jpackage -l mac-signing-key-user-name -d 'Team name portion in Apple signing identities[aq] names'
complete -c jpackage -l app-image -d 'Location of the predefined application image that is used to build an install…'
complete -c jpackage -l file-associations -d 'Path to a Properties file that contains list of key, value pairs (absolute pa…'
complete -c jpackage -l install-dir -d 'Absolute path of the installation directory of the application on OS X or Lin…'
complete -c jpackage -l license-file -d 'Path to the license file (absolute path or relative to the current directory)'
complete -c jpackage -l resource-dir -d 'Path to override jpackage resources (absolute path or relative to the current…'
complete -c jpackage -l win-dir-chooser -d 'Adds a dialog to enable the user to choose a directory in which the product i…'
complete -c jpackage -l win-menu -d 'Adds the application to the system menu'
complete -c jpackage -l win-menu-group -d 'Start Menu group this application is placed in'
complete -c jpackage -l win-per-user-install -d 'Request to perform an install on a per-user basis'
complete -c jpackage -l win-shortcut -d 'Creates a desktop shortcut for the application'
complete -c jpackage -l win-upgrade-uuid -d 'UUID associated with upgrades for this package'
complete -c jpackage -l linux-package-name -d 'Name for Linux package, defaults to the application name'
complete -c jpackage -l linux-deb-maintainer -d 'Maintainer for . deb bundle'
complete -c jpackage -l linux-menu-group -d 'Menu group this application is placed in'
complete -c jpackage -l linux-package-deps -d 'Required packages or capabilities for the application'
complete -c jpackage -l linux-rpm-license-type -d 'Type of the license ("License: <value>" of the RPM . spec)'
complete -c jpackage -l linux-app-release -d 'Release value of the RPM <name>'
complete -c jpackage -l linux-app-category -d 'Group value of the RPM <name>. spec file or Section value of DEB control file'
complete -c jpackage -l linux-shortcut -d 'Creates a shortcut for the application JPACKAGE EXAMPLES Generate an applicat…'

