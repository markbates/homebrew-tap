# This file was generated by GoReleaser. DO NOT EDIT.
class Pkger < Formula
  desc ""
  homepage ""
  version "0.17.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/markbates/pkger/releases/download/v0.17.1/pkger_0.17.1_Darwin_x86_64.tar.gz"
    sha256 "27b612a640bd4c3eac34f93ca21958cb31823cedac34d1315abcffb1173acaba"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/markbates/pkger/releases/download/v0.17.1/pkger_0.17.1_Linux_x86_64.tar.gz"
      sha256 "a2ed7c82eee3e874f480047243483ac3350466013e38c50883d3a71042b0cb27"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/markbates/pkger/releases/download/v0.17.1/pkger_0.17.1_Linux_arm64.tar.gz"
        sha256 "9710f35ac58ebf0005b85f86bbfdaf420bb6dc3f18a52a528f32c6bf1f88acfe"
      else
        url "https://github.com/markbates/pkger/releases/download/v0.17.1/pkger_0.17.1_Linux_armv6.tar.gz"
        sha256 "a3dc0b8dc3b6bca3d294f42086b7e5f0cd085b689cff39873f1b98e6d656729a"
      end
    end
  end

  def install
    bin.install "pkger"
  end
end
