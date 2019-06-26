class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.8.0/refresh_1.8.0_darwin_amd64.tar.gz"
  version "1.8.0"
  sha256 "94e7e367700382ab4bda54510718362730d08402bfebcea4bf5ba9244e4ca42c"

  def install
    bin.install "refresh"
  end
end
