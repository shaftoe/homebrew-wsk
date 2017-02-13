# OpenWhisk CLI tool (`wsk`) formula for the Homebrew package manager

Official OpenWhisk documentation is [here](https://console.ng.bluemix.net/openwhisk/cli). To install `wsk` command line tool using [Homebrew](http://brew.sh/), simply run:

```bash
brew install shaftoe/homebrew-wsk/wsk
```

## Caveats

No official version number is available at the moment, so the only supported way to upgrade via `homebrew` is to uninstall/install the formula.

```bash
brew uninstall shaftoe/homebrew-wsk/wsk && brew install shaftoe/homebrew-wsk/wsk
```

## Upstream

I did not have neither time nor interest (yet) to make this comply with `Homebrew` project policies, please feel free to take over the effort if you feel like this should be shipped not as a tap but as a built-in `Homebrew` formula.