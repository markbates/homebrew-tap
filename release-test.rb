class ReleaseTest < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/release-test/releases/download/v1.0.31/release-test_1.0.31_darwin_amd64.tar.gz"
  version "1.0.31"
  sha256 "e87d59668b9bb0c4f3928456203b1d3df163322f7356ec3c927f307e75d3f9da"

  def install
    bin.install "release-test"
  end
end
