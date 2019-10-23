class Dotprofile < Formula
  desc "My personal profile source"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/dotprofile-1.0.0.tar.gz"
  sha256 "295dced2ffcf657f15bdf3737cd5eb10ed837a8ffe7980cf89ef5fb688525002"
  version "1.0.0"

  def install
      bin.install "dotprofile"
      puts "Now add 'source /usr/local/bin/dotprofile' to your .profile or .bash_profile"
  end
end
