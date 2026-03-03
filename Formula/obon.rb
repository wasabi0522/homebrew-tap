class Obon < Formula
  desc "Gather and restore tmux panes across sessions"
  homepage "https://github.com/wasabi0522/obon"
  url "https://github.com/wasabi0522/obon/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "3e372c21ee6a3b72f7758309e863590f96e7ba20f18dd084a73c9234b8f765f8"
  license "MIT"

  depends_on "tmux"

  def install
    bin.install "obon"
  end

  test do
    system bin/"obon", "--version"
  end
end
