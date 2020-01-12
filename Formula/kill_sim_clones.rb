class Kill_sim_clones < Formula
  desc "Shutdown all Simulator clones created by Xcode when running tests "
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/kill_sim_clones-1.0.0.tar.gz"
  sha256 "3eb8a9a6d5738c8ceb545de0a88a9f1fb6554cba76801ba5a64ef49dcc3e5975"
  version "1.0.0"

  def install
      bin.install "kill_sim_clones"
  end
end
