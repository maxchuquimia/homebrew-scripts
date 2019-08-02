class Checkout < Formula
  desc "Presents a list of git branches. Entering a number will checkout that branch."
  homepage ""
  url "https://raw.githubusercontent.com/maxchuquimia/scripts/master/releases/checkout-1.0.0.tar.gz"
  sha256 "31cb0aae9305a1a4ec2fa59476af2d4ebe1b7c3882cdfd32f5ef0c07b1b27801"

  depends_on "git"

  def install
      bin.install "checkout"
  end
end
