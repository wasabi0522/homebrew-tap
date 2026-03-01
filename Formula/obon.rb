class Obon < Formula
  desc "Gather and restore tmux panes across sessions"
  homepage "https://github.com/wasabi0522/obon"
  url "https://github.com/wasabi0522/obon/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "eaae5e88d2cd8278bc1fe55a98e06112f417b15f9995d23656930e519e59f0a0"
  license "MIT"

  depends_on "tmux"

  def install
    bin.install "obon"
  end

  test do
    system bin/"obon", "--version"
  end
end
