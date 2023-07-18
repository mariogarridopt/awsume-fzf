class Awselect < Formula
  desc "Plugin that enables fzf seach on awsume"
  homepage "https://github.com/mariogarridopt/awsume-fzf"
  url "https://github.com/mariogarridopt/homebrew-awsume-fzf/archive/refs/tags/v1.1.tar.gz"
  sha256 "ac704c73d9dd41c51a0c2b3e3ce0beecfc52a19f88a3fb4e4c0d35398fcf4ee3"
  license :public_domain

  depends_on "awscli"
  depends_on "awsume"
  depends_on "fzf"

  def install
    bin.install "awselect"
  end
end
