class Jenkins < Formula
  desc "A small interface to Jenkins"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/jenkins-1.0.0.tar.gz"
  sha256 "ba0ddc73e8d79647ffec7016e06b4cbe4b69605b2835faf24b47b97fa056499d"
  version "1.0.0"

  def install
      bin.install "jenkins"
  end
end
