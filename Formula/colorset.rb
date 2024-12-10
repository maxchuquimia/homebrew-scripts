class Colorset < Formula
    desc "Lists all color values from all Xcode .colorset files below the current directory"
    homepage ""
    url "https://raw.githubusercontent.com/maxchuquimia/homebrew-scripts/master/releases/colorset-1.0.0.tar.gz"
    sha256 "b0e79e751242681b52e0d7a4c434679ff61333993181974c9906bdb2855008e8"
    version "1.0.0"

    depends_on "jq"

    def install
        bin.install "colorset"
    end
end
