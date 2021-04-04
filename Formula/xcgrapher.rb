class Xcgrapher < Formula
  desc "Framework-level dependency graph generator for Xcode projects "
  homepage "https://github.com/maxchuquimia/xcgrapher"
  url "https://github.com/maxchuquimia/xcgrapher.git",
      :tag => "0.0.2", :revision => "21820f3fa0886ed44336966080a3670f306c34f8"
  head "https://github.com/maxchuquimia/xcgrapher.git"

  depends_on :xcode => ["12.4", :build]
  depends_on "graphviz"

  def install
    system "swift", "build", "-c", "release", "--disable-sandbox"
    bin.install ".build/release/xcgrapher"
    puts "[!]"
    puts "[!] You *may* still need to install 'xcodeproj': try 'gem install xcodeproj' or visit https://github.com/CocoaPods/Xcodeproj"
    puts "[!]"
  end

end
