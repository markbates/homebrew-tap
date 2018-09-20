class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.4.6/refresh_1.4.6_darwin_amd64.tar.gz"
  version "1.4.6"
  sha256 "ea32f9c19e1bf7179503b5f463cb4ca7c3ea78d3a9278db9be64dbbdafc5ef1a"

  def install
    bin.install "refresh"
  end
end
