class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.10-beta.1/release-test_1.0.10-beta.1_Darwin_x86_64.tar.gz"
  version "1.0.10-beta.1"
  sha256 "bf5e5ac52776cf4b21eed3b53f4128edc8b9cf86272d55d32147484855288afc"

  def install
    bin.install "release-test"
  end

  test do
    system "#{bin}/release-test"
  end
end
