class Here < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/here/releases/download/v0.1.0/here_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "e259cf55425207b8e4d3146b206fc124fd52b26cd69311edb6d5a41aca0f50e4"

  def install
    bin.install "here"
  end
end
