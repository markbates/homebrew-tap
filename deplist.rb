class Deplist < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/deplist/releases/download/v1.0.4/deplist_1.0.4_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "175611355a09f4bf4ae53f017ceb1c47547ad808efc8b7f444c8a905fcce5ef8"

  def install
    bin.install "deplist"
  end
end
