class Deplist < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/deplist/releases/download/v1.1.0/deplist_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "f0415ac36cd1e3bf1068ef221ec1786f05da788ac96dcaf86f5c5e41ff0ea256"

  def install
    bin.install "deplist"
  end
end
