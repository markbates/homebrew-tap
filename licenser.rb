class Licenser < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/licenser/releases/download/v1.1.0/licenser_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "aeeae19875cf10d5bda783a4e8a501efa25c80d008c68c67a04645e8f0558296"

  def install
    bin.install "licenser"
  end
end
