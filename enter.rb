# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Enter < Formula
  desc "Start hacking on your projects fast. Quickly select among your projects and open a tmux session for it."
  homepage "https://github.com/smcabrera/enter"
  url "https://github.com/smcabrera/enter/archive/1.1.0.tar.gz"
  version "1.0.0"
  sha256 "7fed133a07367fec86dbc13e27a8ed76d9a629ef0ef781fd2d234ca966b9b513"

  depends_on "pick"
  depends_on "tmux"

  def install
    bin.install "enter"
  end
end
