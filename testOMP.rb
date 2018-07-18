require "formula"

class testOMP < Formula
  homepage "https://github.com/Itaru7/homebrew-testOMP"
  url "https://github.com/Itaru7/homebrew-testOMP/archive/v1.2.tar.gz"
  sha256 "18b6a72a9f3e952c4b4a6f58eb5995d80f94dcc09d433865b38f8816d2dc1f53"
  head "https://github.com/Itaru7/homebrew-testOMP.git"
  version "1.2"

  def install
    system "make"
    bin.install "testOMP"
  end
end