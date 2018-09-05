class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.0.25/release-test_1.0.25_darwin_amd64.tar.gz"
  version "1.0.25"
  sha256 "02019d542c2f0d65296a55c792b580032cdc047112645efd4d15d7ab56cd0849"

  def install
    bin.install "{{.Binary}}"
  end

  test do
    system "#{bin}/{{.Binary}}", "-h"
  end
end
