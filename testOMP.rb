
REPOSITORY_URL="https://github.com/Itaru7/homebrew-testOMP".freeze
HOMEBREW_GITPULLS_VERSION="1.0".freeze

class Testomp < Formula
  desc "Pulls all git repository under specified paths."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "18b6a72a9f3e952c4b4a6f58eb5995d80f94dcc09d433865b38f8816d2dc1f53"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_GITPULLS_VERSION

  def install
    bin.install "bin/git-pulls"
  end

  test do
    system "false"
  end
end