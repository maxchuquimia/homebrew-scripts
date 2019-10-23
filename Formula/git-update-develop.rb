class GitUpdateDevelop < Formula
  desc "A command to update the develop branch quickly"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/git-update-develop-1.0.0.tar.gz"
  sha256 "53a12ef2aaf4fad6534721adc25942f4309a3a34ffdd166ee930f987265a5197"
  version "1.0.0"

  def install
      bin.install "git-update-develop"
  end
end
