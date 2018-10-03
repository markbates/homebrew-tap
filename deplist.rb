class Deplist < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/deplist/releases/download/v1.0.5/deplist_1.0.5_darwin_amd64.tar.gz"
  version "1.0.5"
  sha256 "c6e3caf4535afbb62f6d93ffe346859c2e95f27f55929c39f25b05832582b7dd"

  def install
    bin.install "deplist"
  end
end
