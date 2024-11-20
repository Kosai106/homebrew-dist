# Brew Tap

This is a home for brew's `tap` - a source for the [Brew](https://brew.sh) macOS package manager.

The `tap` allows to install and have the latest version of `zNotch` app.

## Installation

### Brew

Don’t have Brew? [These instructions](https://brew.sh/#install) are to the rescue.

Add this Tap:

``` sh
brew tap zkondor/dist
```

### Cask

``` sh
brew install --cask znotch
brew install --cask notunez
```

## Update


Brew users to make sure they are using the latest versions of the installed software, periodically run:

``` sh
brew update
```


If `brew` indicates there is a new version of `znotch`, then run:

``` sh
brew upgrade --cask znotch
brew upgrade --cask notunez
```

