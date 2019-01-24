class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.5.0/refresh_1.5.0_darwin_amd64.tar.gz"
  version "1.5.0"
  sha256 "59efcc114bd87265d5987c151293b3e96419445341069af540fa70402c248b46"

  def install
    bin.install "refresh"
  end
end
