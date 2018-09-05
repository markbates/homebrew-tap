class {{.ProjectName}} < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.0.22/release-test_1.0.22_darwin_amd64.tar.gz"
  version "1.0.22"
  sha256 "5847345108db7db0dcab9d5e7eb36459c36d402b4fc992b4353a826e413dc859"

  def install
    bin.install "{{.Binary}}"
  end

  test do
    system "#{bin}/{{.Binary}}", "-h"
  end
end
