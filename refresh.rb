class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.4.7/refresh_1.4.7_darwin_amd64.tar.gz"
  version "1.4.7"
  sha256 "7d168b9b902c8290cb8bd10571d0f848312ff0b3d8d6da226cac5419c8e95e17"

  def install
    bin.install "refresh"
  end
end
