# This file was generated by GoReleaser. DO NOT EDIT.
class Pkger < Formula
  desc ""
  homepage ""
  version "0.17.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/markbates/pkger/releases/download/v0.17.0/pkger_0.17.0_Darwin_x86_64.tar.gz"
    sha256 "59edbe6b4eeab49477b2fc1ed1e5adaec9e991d97588d814c8c25c2fb7df6d50"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/markbates/pkger/releases/download/v0.17.0/pkger_0.17.0_Linux_x86_64.tar.gz"
      sha256 "e2d0509bd0fae7ab9d7d40c0855afab5c43446a0597b84df838ff8404659a2d9"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/markbates/pkger/releases/download/v0.17.0/pkger_0.17.0_Linux_arm64.tar.gz"
        sha256 "74383ddaca21cfa4418e2ac8902f648e0912ea31c2b96cb58a2195e77c59145c"
      else
        url "https://github.com/markbates/pkger/releases/download/v0.17.0/pkger_0.17.0_Linux_armv6.tar.gz"
        sha256 "8f516884fd05bcd914fd53596a2221f169e690726e8d3a0282fd381c996643e2"
      end
    end
  end

  def install
    bin.install "pkger"
  end
end
