class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.9/release-test_1.0.9_Darwin_x86_64.tar.gz"
  version "1.0.9"
  sha256 "07cf3b8f8e428188514446934c41394b28ea468070e24feba8e93fb6114a2a7a"

  def install
    bin.install "release-test"
  end

  test do
    system "#{bin}/release-test"
  end
end
