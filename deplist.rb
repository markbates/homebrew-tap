class Deplist < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/deplist/releases/download/v1.1.2/deplist_1.1.2_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "ce3fe4ce87cd5d5c6174b72a15f0a00e3c5dbaf54ebb690abedb963b444d4271"

  def install
    bin.install "deplist"
  end
end
