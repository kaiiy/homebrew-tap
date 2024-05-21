# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mohaya < Formula
  desc ""
  homepage "https://github.com/kaiiy/mohaya/"
  url "https://github.com/kaiiy/mohaya/archive/refs/tags/v1.2.2.tar.gz"
  sha256 "ace8decf8144bbba669134d5bca9a2d7c538a88d3ae7f12c95013346f7d00e31"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "dist/mohaya"
  end

  test do
    system "false"
  end
end
