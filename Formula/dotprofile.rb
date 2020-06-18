class Dotprofile < Formula
  desc "My personal profile source"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/dotprofile-1.0.1.tar.gz"
  sha256 "dd2dc29acf11f48db8778a465716a8265aa3c935e5b363e9876467581b0b6b5b"
  version "1.0.1"

  def install
      bin.install "dotprofile"
      puts "Now add 'source /usr/local/bin/dotprofile' to your .profile or .bash_profile"
  end
end
