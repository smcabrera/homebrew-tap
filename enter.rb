# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Enter < Formula
  desc "Start hacking on your projects fast. Quickly select among your projects and open a tmux session for it."
  homepage "https://github.com/smcabrera/enter"
  url "https://github.com/smcabrera/enter/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "8533ceb22cf8561476e9557d4be978539c5c1b13254f7a20819b6a76ff37ca5c"

  def install
    bin.install "enter"
  end
end
