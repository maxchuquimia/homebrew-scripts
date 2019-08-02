class GitPr < Formula
  desc "Adds a 'pr' command to Git that opens the first output URL in your web browser"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/git-pr-1.0.0.gz"
  sha256 "958d41e7838a26ea37078d6d79f58a68aeac7bbad3d2026fcae666bb5672ea94"
  version "1.0.0"

  depends_on "git"

  bottle :unneeded

  def install
    bin.install "git-pr"
  end
end
