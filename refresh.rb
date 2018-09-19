class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.4.5/refresh_1.4.5_darwin_amd64.tar.gz"
  version "1.4.5"
  sha256 "b76ad35b7a43c94e6b7b63824897cf0e59c9e7de548319737e5863ef5de4a02f"

  def install
    bin.install "refresh"
  end
end
