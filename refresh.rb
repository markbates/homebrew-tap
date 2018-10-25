class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.4.11/refresh_1.4.11_darwin_amd64.tar.gz"
  version "1.4.11"
  sha256 "ad890d8139f07cc3e5b89eda1e8f21da97b125333d95a96725396dbb49b8bedd"

  def install
    bin.install "refresh"
  end
end
