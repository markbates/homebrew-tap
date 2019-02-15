class Deplist < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/deplist/releases/download/v1.1.3/deplist_1.1.3_darwin_amd64.tar.gz"
  version "1.1.3"
  sha256 "b8a01ce60f3e36e87a9bbbd06651180641323c3f16492ea416b39051351ff476"

  def install
    bin.install "deplist"
  end
end
