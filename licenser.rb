class Licenser < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/licenser/releases/download/v1.0.0/licenser_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "8cf806591fedb1e82fc618ea447befd4c84694d713eda9d8ac863c29f43f8aa2"

  def install
    bin.install "licenser"
  end
end
