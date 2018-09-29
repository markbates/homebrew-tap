class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.4.9/refresh_1.4.9_darwin_amd64.tar.gz"
  version "1.4.9"
  sha256 "1febb51cac02a34a6650e4207212f65887293897f079ce94ba08657242464d4f"

  def install
    bin.install "refresh"
  end
end
