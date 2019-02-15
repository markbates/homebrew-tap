class Deplist < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/deplist/releases/download/v1.1.1/deplist_1.1.1_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "f75d99df329430b665db6250c8abf641b34b72fb767b7fc728239be4e9271e01"

  def install
    bin.install "deplist"
  end
end
