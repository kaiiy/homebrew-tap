# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mohaya < Formula
  desc ""
  homepage "https://github.com/kaiiy/mohaya/"
  url "https://github.com/kaiiy/mohaya/archive/refs/tags/v1.8.0.tar.gz"
  sha256 "701c029d02b1066d2dd08258f15f624055a133ea4d3ba2d2aee5897c9ff4dfd7"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "dist/mohaya"
  end

  test do
    system "false"
  end
end
