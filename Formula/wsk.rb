class Wsk < Formula
  desc "OpenWhisk CLI"
  homepage "https://console.ng.bluemix.net/openwhisk/cli"
  url "https://openwhisk.ng.bluemix.net/cli/go/download/mac/amd64/OpenWhisk_CLI-mac.zip"
  version "0"

  def install
    bin.install "wsk"
  end

  def caveats
    <<-EOS.undent
      Until OpenWhisk project does not provide an official version for the CLI tools,
      to upgrade we must uninstall/install the formula:
      $ brew uninstall shaftoe/wsk/wsk && brew cleanup shaftoe/wsk/wsk && brew install shaftoe/wsk/wsk
      Refer to https://github.com/shaftoe/homebrew-wsk for more details.
    EOS
  end

  test do
    system "wsk --help"
  end
end
