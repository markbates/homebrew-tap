class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.3.6/release-test_1.3.6_darwin_amd64.tar.gz"
  version "1.3.6"
  sha256 "ca54b09cbe09c7f719006c11e71a72fa6c222afa2e1b17876ca12ae51414d225"

  def install
    bin.install "release-test"
  end
end
