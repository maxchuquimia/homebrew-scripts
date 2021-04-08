class Xcgrapher < Formula
  desc "Framework-level dependency graph generator for Xcode projects "
  homepage "https://github.com/maxchuquimia/xcgrapher"
  url "https://github.com/maxchuquimia/xcgrapher.git",
      :tag => "0.0.6", :revision => "2acc6ba66d7f0f62ae89a6890ccb123694563f33"
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
