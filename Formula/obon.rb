class Obon < Formula
  desc "Gather and restore tmux panes across sessions"
  homepage "https://github.com/wasabi0522/obon"
  url "https://github.com/wasabi0522/obon/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "83bb8b5a5b9dbfcbade88eb065fda0a7bbd47a48f32c29680e739892609c9a18"
  license "MIT"

  depends_on "tmux"

  def install
    bin.install "obon"
  end

  test do
    system bin/"obon", "--version"
  end
end
