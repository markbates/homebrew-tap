class BuffaloHeroku < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-heroku/releases/download/v1.0.2/buffalo-heroku_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "3847c3d45f02f443e6cf87f9265e631a7db40c2e2f96d1f5f581947f4775957a"

  def install
    bin.install "buffalo-heroku"
  end
end
