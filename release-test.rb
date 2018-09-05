class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.0.27/release-test_1.0.27_darwin_amd64.tar.gz"
  version "1.0.27"
  sha256 "0a7949c7eda354a41136ca5928f5b95618e33782d2d7da56bc69154c9d7411f5"

  def install
    bin.install "{{.Binary}}"
  end

  test do
    system "#{bin}/{{.Binary}}", "-h"
  end
end
