class Istation < Formula
  desc "Auto-installs IPA files onto connected iOS devices"
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/istation-1.0.0.tar.gz"
  sha256 "4496282eb509aa48f5b721ccdcd770b8ab955513cdcc9c013ff257a469e33191"
  version "1.0.0"

  def install
    bin.install "istation"
  end
end
