class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.15.0/buffalo-pop_1.15.0_darwin_amd64.tar.gz"
  version "1.15.0"
  sha256 "d36765c59d86c51670a8f8138eb0cba03e9b76e7001688d0656ca3686149e2e8"

  def install
    bin.install "buffalo-pop"
  end
end
