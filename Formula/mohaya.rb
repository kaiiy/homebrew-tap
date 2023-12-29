# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mohaya < Formula
  desc ""
  homepage "https://github.com/kaiiy/mohaya/"
  url "https://github.com/kaiiy/mohaya/archive/refs/tags/v0.2.3.tar.gz"
  sha256 "8802b25c9a53014d8d772ecec7b4f3f5ee6972e2a3b61ff042c5ead7f9c334b9"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "bin/mohaya"
  end

  test do
    system "false"
  end
end
