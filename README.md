# sndbx_uC_PlatformIO_VSCode

*CrashCourse uC - Speed Setup for Win10 only*

## Setup

1. Install VS Code: `choco install vscode -y`
1. Install at least the extension PlatformIO IDE:
   - either via bash: `code --install-extension platformio.platformio-ide`,
   - or Plugins-Tab within VS Code
1. Have a uC ready, and try for example the following tutorial: [Quick Start](https://docs.platformio.org/en/latest/ide/vscode.html#quick-start)
1. Alterantive: <https://www.makeuseof.com/tag/better-arduino-coding-vs-code-platformio/>

> BEWARE VS CODE Settings for PlatformIO uses absolute paths!!! OUCH!
>   - Problem: Intellisense doesnt find 'Arduino.h' if workspace folder in vs code is a sub folder 
>   - hack-solution: copy c_cpp_properites.json to a .vscode subfolder in main workspace... -> Problem absolute paths!
>   - so no real fix, beside of reopen vscode within the "PIO workingfolder"... :sob:

-----

## In-Depth Prerequisites and Information

### WTH(eck) is chocolatey???

1. Learn about [chocolatey](https://chocolatey.org/) 
2. Start either with 
   - Official [installation of chocolatey](https://chocolatey.org/install), or
   - HASP's [Short Installation Manual](./doc/SEW0-00-General_Installation_Instructions.md) - in german!
3. *OPTIONAL* - for C# Dev you might consider to install [Visual Studio](./doc/SEW2-00-Installation_VS2019.md).

### WTH(ell) is git???

> Aehm, Aren't you using it somehow right now? Go, aks your teacher about it...

### What about VS Code?

> Go, aks your teacher about it...

### What about Markdown?

> Go, aks your teacher about it...

-----
MORE TO FOLLOW (OR NOT), TIME WILL SHOW...

-----

