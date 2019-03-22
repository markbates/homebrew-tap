class BuffaloHeroku < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-heroku/releases/download/v1.0.6/buffalo-heroku_1.0.6_darwin_amd64.tar.gz"
  version "1.0.6"
  sha256 "6343b64b08522a58b13d8c3f57739eab89bc9afe9ec25387ef0e012beaee69f4"

  def install
    bin.install "buffalo-heroku"
  end
end
