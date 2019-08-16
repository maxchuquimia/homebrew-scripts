class Xcode < Formula
  desc "Opens the xcodeproj or xcworkspace in the current directory"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/xcode-1.0.0.tar.gz"
  sha256 "ba1aa3111e63c68b2cb6377e2bf3566677637070204fcd364024da94cc9ada54"
  version "1.0.0"

  def install
      bin.install "xcode"
  end
end
