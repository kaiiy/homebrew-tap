# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mohaya < Formula
  desc ""
  homepage "https://github.com/kaiiy/mohaya/"
  url "https://github.com/kaiiy/mohaya/archive/refs/tags/v1.2.3.tar.gz"
  sha256 "9b63eac3c4e9c1d57392f3252f977a1562f2ff72770cb75c44b5c58d315755cb"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "dist/mohaya"
  end

  test do
    system "false"
  end
end
