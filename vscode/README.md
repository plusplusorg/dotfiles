## Extensions

Extensions are installed via the shell script located at: `.chezmoiscripts/run_once_after_20_vscode_extensions_install.sh`

## [Commandline Extension Management](https://code.visualstudio.com/docs/editor/extension-marketplace#_command-line-extension-management)

```bash
code --extensions-dir <dir>
Set the root path for extensions.
code --list-extensions
List the installed extensions.
code --show-versions
Show versions of installed extensions, when using --list-extension.
code --install-extension (<extension-id> | <extension-vsix-path>)
Installs an extension.
code --uninstall-extension (<extension-id> | <extension-vsix-path>)
Uninstalls an extension.
code --enable-proposed-api (<extension-id>)
Enables proposed API features for extensions. Can receive one or more extension IDs to enable individually.
```
