class Deplist < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/deplist/releases/download/v1.3.0/deplist_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "a7c06d43106c165c316129c8d750e00728848b245eb23f8ba729f6413df9abbb"

  def install
    bin.install "deplist"
  end
end
