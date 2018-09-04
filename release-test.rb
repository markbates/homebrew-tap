class ReleaseTest < Formula
  desc "me testing goreleaser/homebrew"
  homepage "https://gobuffalo.io"
  version "0.0.0"
  url "https://github.com/markbates/release-test/releases/download/v#{version}/release-test_#{version}_darwin_amd64.tar.gz"
  sha256 "de24228ab2b41cb6423f35193a9616c10562a164b09650d5996a26345c916189"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
