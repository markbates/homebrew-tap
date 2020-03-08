# This file was generated by GoReleaser. DO NOT EDIT.
class Refresh < Formula
  desc ""
  homepage ""
  version "1.11.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/markbates/refresh/releases/download/v1.11.1/refresh_1.11.1_Darwin_x86_64.tar.gz"
    sha256 "ef3fdf59a1e7bfe995381990b840f8fdcef5404affdd1b69348ae5f488eb4c0d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/markbates/refresh/releases/download/v1.11.1/refresh_1.11.1_Linux_x86_64.tar.gz"
      sha256 "fe7b5ab198b4bcb73d3f4f594c5737488ad3ee5752f5f5c514f2e1087110bd09"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/markbates/refresh/releases/download/v1.11.1/refresh_1.11.1_Linux_arm64.tar.gz"
        sha256 "5584a8373b54094ee9f48b7cb36b7173afcf23300c8f6172b182a2a9404ea74c"
      else
        url "https://github.com/markbates/refresh/releases/download/v1.11.1/refresh_1.11.1_Linux_armv6.tar.gz"
        sha256 "6bf4bcbda4c36df71045cd7b15005a62e2dbd02957b9ee2c2e19ab54853760df"
      end
    end
  end

  def install
    bin.install "refresh"
  end
end
