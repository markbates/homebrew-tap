class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.19/plush_3.7.19_darwin_amd64.tar.gz"
  version "3.7.19"
  sha256 "9e4d2b2154241599fcf4ab64286c82e4b774a94d05423349921e451d9010a82b"

  def install
    bin.install "plush"
  end
end
