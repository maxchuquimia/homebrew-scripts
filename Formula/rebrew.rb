class Rebrew < Formula
  desc "Install a brew formula as it was defined in a specific homebrew/core commit. Will uninstall existing version if required."
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/rebrew-1.0.0.tar.gz"
  sha256 "eba31a73fb74e54dc0687b42d4de7a84256fb086851c513109838373c5a9a9be"
  version "1.0.0"

  def install
      bin.install "rebrew"
  end
end
