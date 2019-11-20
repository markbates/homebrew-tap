# This file was generated by GoReleaser. DO NOT EDIT.
class Clio < Formula
  desc ""
  homepage ""
  version "0.1.12"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/markbates/clio/releases/download/v0.1.12/clio_0.1.12_darwin_amd64.tar.gz"
    sha256 "bb36e127ef0e754fbd10bbaee783aa24a5a8dcb2bd0b388be87f034e80b3c5e9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/markbates/clio/releases/download/v0.1.12/clio_0.1.12_linux_amd64.tar.gz"
      sha256 "719d2ac54657a8dfd88acf0fb949a9c814446a00d47fd1afdde21fc660092fc6"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/markbates/clio/releases/download/v0.1.12/clio_0.1.12_linux_arm64.tar.gz"
        sha256 "04e37267b6d8b3c86b7b1326b8b305c8313917f41a41390b289bc5cbc03a8b59"
      else
        url "https://github.com/markbates/clio/releases/download/v0.1.12/clio_0.1.12_linux_armv6.tar.gz"
        sha256 "30437d116d879fa2f6aba6061638e0c622cb1427aa6611f0199c9ceedc822dd2"
      end
    end
  end

  def install
    bin.install "clio"
  end
end
