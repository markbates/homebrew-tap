class Deplist < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/deplist/releases/download/v1.2.0/deplist_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "9f76836eed895269d118a53f3df6cb73624b111d9c4fb4d44c1b98ef047014f9"

  def install
    bin.install "deplist"
  end
end
