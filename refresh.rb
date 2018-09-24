class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.4.8/refresh_1.4.8_darwin_amd64.tar.gz"
  version "1.4.8"
  sha256 "6ec079ba9e83565ebe1e3005ff6a9f65ce50c595459b23bba19c0c4c16bab204"

  def install
    bin.install "refresh"
  end
end
