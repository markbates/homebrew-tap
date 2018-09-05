class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.0.28/release-test_1.0.28_darwin_amd64.tar.gz"
  version "1.0.28"
  sha256 "2b5c7de675412fd7558c7a605f993e39d45ec04f1fab178d6b7bd0e8c78247c5"

  def install
    bin.install "{{.Binary}}"
  end

  test do
    system "#{bin}/{{.Binary}}", "-h"
  end
end
