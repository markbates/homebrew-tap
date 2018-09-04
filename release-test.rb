class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.10-rc.1/release-test_1.0.10-rc.1_Darwin_x86_64.tar.gz"
  version "1.0.10-rc.1"
  sha256 "28b570010bf5800d32c359d319db57a0cdf93fb79d07a294423588058c1016e4"

  def install
    bin.install "release-test"
  end

  test do
    system "#{bin}/release-test"
  end
end
