# Collection of VSCode settings and extensions

**Export extension list**
´´´bash
code --list-extensions > extensions.txt
´´´


## Reintsall extensions

**Linux**
´´´bash
cat extensions.txt | xargs -L 1 code --install-extension
´´´

**Windows PowerShell**
´´´bash
Get-Content extensions.txt | ForEach-Object { code --install-extension $_ }
´´´
