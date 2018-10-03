class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.4.10/refresh_1.4.10_darwin_amd64.tar.gz"
  version "1.4.10"
  sha256 "a70a292b0e0bedf1919f66cf971bf7f92b59fe92f45884689dd61b3b12fa60b3"

  def install
    bin.install "refresh"
  end
end
