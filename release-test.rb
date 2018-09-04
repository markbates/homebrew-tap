class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.10-rc.2/release-test_1.0.10-rc.2_Darwin_x86_64.tar.gz"
  version "1.0.10-rc.2"
  sha256 "6b9530ae944e5010fe7dcdb062940ab9f4b291a558da5822fd376bdd6b515126"

  def install
    bin.install "release-test"
  end

  test do
    system "#{bin}/release-test"
  end
end
