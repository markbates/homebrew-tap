class BuffaloHeroku < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-heroku/releases/download/v1.0.4/buffalo-heroku_1.0.4_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "008d8aeb9186df40254b6cc42f0b7fa7c8504db0e8211dddb00b42a0067b04a8"

  def install
    bin.install "buffalo-heroku"
  end
end
