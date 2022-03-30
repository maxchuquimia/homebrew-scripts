class Timeout < Formula
  desc "Kills a process after a given number of minutes"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/timeout-1.0.0.tar.gz"
  sha256 "e7d64c312fe944c175d2e640742da35e213259bbb6fc4a2db07d218f42a1045e"
  version "1.0.0"

  def install
      bin.install "timeout"
  end
end
