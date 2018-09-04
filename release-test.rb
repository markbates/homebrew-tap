class ReleaseTest < Formula
  desc "me testing releases"
  homepage "https://gobuffalo.io"
  url "https://github.com/markbates/release-test/releases/download/v1.0.10-rc.3/release-test_1.0.10-rc.3_Darwin_x86_64.tar.gz"
  version "1.0.10-rc.3"
  sha256 "bb81acd70d29c87d72d77fb065d5ede4eb2a4cf30f4c10e0e764dc3e3206fe48"

  def install
    bin.install "release-test"
  end

  test do
    system "#{bin}/release-test"
  end
end
