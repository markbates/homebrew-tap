class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.7/release-test_1.0.7_Darwin_x86_64.tar.gz"
  version "1.0.7"
  sha256 "0e670cedddf87fa0bc5da4c7a828fca118c04f4690ccf09b41f7a58bc02c5dfe"

  def install
    bin.install "release-test"
    mv "#{bin}/release-test", "#{bin}/release-test"
  end

  test do
    system "#{bin}/release-test", "version"
  end
end
