# SEW Software Installation Instruction



# Package Manager

## Was ist das? 

https://de.wikipedia.org/wiki/Paketverwaltung

- Linux 
  - Bei jeder Distribution ist eine dabei!
- Windows
  - [NuGet](https://de.wikipedia.org/wiki/NuGet)
  - **Our weapon of choice: [CHOCOLATEY](https://chocolatey.org/)**
- Mac
  - [Homebrew](https://brew.sh/)

## Installation von Chocolatey

Vollständige Information: https://chocolatey.org/install

### Vorgehensweise (Kurzfassung):

1) **Windows Powershell als Adminstrator starten:**

​	a) ```Windows-Taste + S ``` (Search)

​	b) ```powershell``` eingeben

​	c) Rechtsklick auf `Windows Powershell` und Auswahl `Run as adminstrator`

2) Folgenden Befehl kopieren und in der Kommandozeile ausführen:

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

3) Nach Beendigung der Installation Powershell wieder schliessen!



### Verwendung von Chocolatey

Befehlsrefrenz: https://chocolatey.org/docs/commands-reference

##### Wichtigste Kommandos:

install: https://chocolatey.org/docs/commands-install

Auflisten / Suche: https://chocolatey.org/docs/commands-list

Aktualisierung: https://chocolatey.org/docs/commands-upgrade



## SEW Softwarepakete

> **ACHTUNG!** Für die Installation der folgenden Pakete  ist (wie oben bereits beschreiben) Powershell wieder als **Adminstrator** zu öffnen und die angegebene Befehle einzugeben!

### Für alle Klassen (1. bis 5. IT)

##### Versionsverwaltung (Git)

```powershell
choco install git -y
```

##### Editors

```powershell
choco install vscode -y
```
> *Optional*: `choco install vim -y`

### 1.Klasse IT

##### C Programmierung

```powershell
choco install mingw -y
```

### 2. Klasse IT

#### C# Programmierung

Sieh dazu [VisualStudio Installation](./SEW2-00-Installation_VS2019.md).


### 3. Klasse IT

##### Java Programmierung

```powershell
choco install openjdk14 intellijidea-community -y
```
### 4. und 5. Klasse IT

Alles von der 3. Klasse installieren, und zusätzlich:

##### Android

```powershell
choco install androidstudio -y
```

##### Additional Stuff (*at your own risk*)
- Docker
- Node
- ...



