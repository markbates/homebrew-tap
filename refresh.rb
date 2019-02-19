class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.7.0/refresh_1.7.0_darwin_amd64.tar.gz"
  version "1.7.0"
  sha256 "b497c05aff4e838f7d6f4822a23908f15b84bcd118e9b70c8ff6ce33c91737b7"

  def install
    bin.install "refresh"
  end
end
