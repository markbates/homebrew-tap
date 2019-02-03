class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.6.0/refresh_1.6.0_darwin_amd64.tar.gz"
  version "1.6.0"
  sha256 "d336e9d8acc7a6775fa3480b09206170f032f899f82f5f71fa9063c678db0f49"

  def install
    bin.install "refresh"
  end
end
