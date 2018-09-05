class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.0.26/release-test_1.0.26_darwin_amd64.tar.gz"
  version "1.0.26"
  sha256 "87001b2038b72c53b39339ed4b7e05a629f03241c425cf5aa13124983d7294d7"

  def install
    bin.install "{{.Binary}}"
  end

  test do
    system "#{bin}/{{.Binary}}", "-h"
  end
end
