class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.10/release-test_1.0.10_Darwin_x86_64.tar.gz"
  version "1.0.10"
  sha256 "fd5e316929cfffcc2becc4c715fffee5ecc5683a6d1823087df9c6b954ebe5ed"

  def install
    bin.install "release-test"
  end

  test do
    system "#{bin}/release-test"
  end
end
