class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.0.0/buffalo-pop_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "bd69dfc6e90fedccbe5e8d9de86e57fd5abcd158be8fc211e841a2538874f1d5"

  def install
    bin.install "buffalo-pop"
  end
end
