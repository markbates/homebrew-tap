class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.1.0-beta.1/release-test_1.1.0-beta.1_darwin_amd64.tar.gz"
  version "1.1.0-beta.1"
  sha256 "10f7a537756f59a33f58d30e37f943d503d1adbe187780b6427fbd5e7859f135"

  def install
    bin.install "release-test"
  end
end
