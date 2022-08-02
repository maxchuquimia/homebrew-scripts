class Dotprofile < Formula
  desc "My personal profile source"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/dotprofile-1.1.0.tar.gz"
  sha256 "4cac874dcb9cd223c6fecb06f68b57fc92c821b4a517195489871687ae346f62"
  version "1.1.0"

  def install
      bin.install "dotprofile"
      puts "Now add 'source /whatever-your-brew-path-is/dotprofile' to your .profile or .bash_profile"
  end
end
