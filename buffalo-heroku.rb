class BuffaloHeroku < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-heroku/releases/download/v1.0.5/buffalo-heroku_1.0.5_darwin_amd64.tar.gz"
  version "1.0.5"
  sha256 "6461d8c66d35eb6277f5fafe880363acc0b2fa82b912f81729ccf80015c30ddc"

  def install
    bin.install "buffalo-heroku"
  end
end
