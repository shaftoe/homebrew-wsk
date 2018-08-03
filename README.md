# This project is no longer maintained, please use [github.com/ssx/homebrew-wsk](https://github.com/ssx/homebrew-wsk)

--- 

# OpenWhisk CLI tool (*wsk*) formula for the Homebrew package manager

Official OpenWhisk documentation is [here](https://console.ng.bluemix.net/openwhisk/cli). To install `wsk` command line tool using [Homebrew](http://brew.sh/), simply run:

```bash
brew install shaftoe/wsk/wsk
```

## Caveats

No official version number is available at the moment, so the only supported way to upgrade via `homebrew` is to uninstall/install the formula.

```bash
brew uninstall shaftoe/wsk/wsk && brew cleanup shaftoe/wsk/wsk && brew install shaftoe/wsk/wsk
```

## Upstream

I did not have neither [time](https://github.com/caskroom/homebrew-cask/pull/30034) nor [interest](https://github.com/Homebrew/homebrew-core/pull/9879) (yet) to make this comply with `Homebrew` project policies, please feel free to take over the effort if you feel like this should be shipped not as a tap but as a built-in `Homebrew` formula.
