class Licenser < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/licenser/releases/download/v1.2.0/licenser_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "166b36e661fc4031b41bc905a388992a5bd50da7c7130b948ad8619a726009ea"

  def install
    bin.install "licenser"
  end
end
