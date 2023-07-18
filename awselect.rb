class Awselect < Formula
  desc "Plugin that enables fzf seach on awsume"
  homepage "https://github.com/mariogarridopt/awsume-fzf"
  url "https://github.com/mariogarridopt/homebrew-awsume-fzf/archive/refs/tags/v1.2.tar.gz"
  sha256 "609d4b582963ab56d911b656f99a41a18b348c31cba4e1190c4c4446d4d6a596"
  license :public_domain

  depends_on "awscli"
  depends_on "awsume"
  depends_on "fzf"

  def install
    bin.install "awselect"
  end
end
