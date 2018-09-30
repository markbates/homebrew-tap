class Shoulders < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/shoulders/releases/download/v1.0.1/shoulders_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "0b42333214710bb79910c088d728507c23015090dff39ea8f7cd93fccbbfe874"

  def install
    bin.install "shoulders"
  end
end
