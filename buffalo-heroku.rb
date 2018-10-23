class BuffaloHeroku < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-heroku/releases/download/v1.0.3/buffalo-heroku_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "04b8bc12e599929314a56e6ea3bb854c048caf259ee0d19443d91d7db51f43d8"

  def install
    bin.install "buffalo-heroku"
  end
end
