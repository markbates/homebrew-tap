class Refresh < Formula
  desc ""
  homepage ""
  url "https://github.com/markbates/refresh/releases/download/v1.7.1/refresh_1.7.1_darwin_amd64.tar.gz"
  version "1.7.1"
  sha256 "eb9f6379ff7dd5f88e4fad7612de657a36309d3755c59ab8eff3ee5964bc5f5c"

  def install
    bin.install "refresh"
  end
end
