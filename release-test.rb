class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.13/release-test_1.0.13_Darwin_x86_64.tar.gz"
  version "1.0.13"
  sha256 "2a2480ea8c79dbf94fb9c994828929887f0826ae0cb3f4a8eb5f26173c814fa5"

  def install
    bin.install "release-test"
  end

  test do
    system "#{bin}/release-test"
  end
end
