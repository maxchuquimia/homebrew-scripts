class Xcgrapher < Formula
  desc "Framework-level dependency graph generator for Xcode projects "
  homepage "https://github.com/maxchuquimia/xcgrapher"
  url "https://github.com/maxchuquimia/xcgrapher.git",
      :tag => "0.0.7", :revision => "fe02b493a1f267a61740829392f74820367ac83e"
  head "https://github.com/maxchuquimia/xcgrapher.git"

  depends_on :xcode => ["12.4", :build]
  depends_on "graphviz"

  def install
    system "make", "install", "prefix=#{prefix}"
    puts "[!]"
    puts "[!] You *may* still need to install 'xcodeproj': try 'gem install xcodeproj' or visit https://github.com/CocoaPods/Xcodeproj"
    puts "[!]"
  end

end
