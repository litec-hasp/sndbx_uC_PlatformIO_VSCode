# Installation of VS 2019 Community with chocolatey

## Prerequisites [needed]

To prevent reboot in-between, the following packages are to be installed first:

- dotnetfx (Microsoft .NET Framework 4.8)
- chocolatey-visualstudio.extension (maybe installed automatically)

```bash
choco install dotnetfx -y
```

## Base Installation [needed]

The barebone VS 2019 (by the way get used to programmers native language English!)

```bash
choco install visualstudio2019community --package-parameters "--passive --locale En-us --addProductLang De-de" -y
```

## Managed Desktop Development [needed]

For WPF, Winforms development.

```bash
choco install visualstudio2019-workload-manageddesktop --package-parameters "--passive" -y
```

## Build Tools [optional]

The Visual Studio Build Tools allows you to build native and managed MSBuild-based applications without requiring the Visual Studio IDE. 

```bash
choco install visualstudio2019buildtools --package-parameters "--passive" -y
```

## VCTools [optional]

For C/C++ development.

```bash
choco install visualstudio2019-workload-vctools --package-parameters "--passive" -y
```

## gitdiffmargin [optional]

```bash
choco install gitdiffmargin -y
```
