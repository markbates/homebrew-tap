class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.8/release-test_1.0.8_Darwin_x86_64.tar.gz"
  version "1.0.8"
  sha256 "f579f806bb311f5a39d480036497759100cfd26fd7de4f55d5c6f456e8afe365"

  def install
    bin.install "release-test"
  end

  test do
    system "#{bin}/release-test"
  end
end
