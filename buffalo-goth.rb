class BuffaloGoth < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-goth/releases/download/v1.0.3/buffalo-goth_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "0e9b5ff49cb06e68de753986e09da4f63fb04bf4d8a77be0bef674f83a450d52"

  def install
    bin.install "buffalo-goth"
  end
end
