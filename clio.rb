# This file was generated by GoReleaser. DO NOT EDIT.
class Clio < Formula
  desc ""
  homepage ""
  version "0.1.38"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/markbates/clio/releases/download/v0.1.38/clio_0.1.38_Darwin_x86_64.tar.gz"
    sha256 "38ed461f5430aa7dcceb3d9a70df118a692e7fbb7bdabb4bf3ba8a2d06251939"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/markbates/clio/releases/download/v0.1.38/clio_0.1.38_Linux_x86_64.tar.gz"
      sha256 "4e800f09245e76f47bad0bc5bb1ee4241d6548ac2d88fce19cf623b4bb80b839"
    end
  end

  def install
    bin.install "clio"
  end
end
