class Xcode < Formula
  desc "Opens either Package.swift, *.xcworkspace or *.xcodeproj if found in the current directory"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/xcode-1.0.1.tar.gz"
  sha256 "9844858740e81452a99426b78e52b3834dd8b2fad377f5f7c1ee8a16b9018aad"
  version "1.0.1"

  def install
      bin.install "xcode"
  end
end
