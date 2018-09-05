class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.0.23/release-test_1.0.23_darwin_amd64.tar.gz"
  version "1.0.23"
  sha256 "79c61591e8004fdff6117fe2b87434b02e7aa759f4e47fcb056a3fca8ab40ad7"

  def install
    bin.install "{{.Binary}}"
  end

  test do
    system "#{bin}/{{.Binary}}", "-h"
  end
end
