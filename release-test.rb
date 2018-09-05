class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.0.29/release-test_1.0.29_darwin_amd64.tar.gz"
  version "1.0.29"
  sha256 "bd8eb4848f21a08a86eb074ad63d092b0dea10387df67cd4503592ae62060751"

  def install
    bin.install "release-test"
  end
end
