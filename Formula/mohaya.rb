# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mohaya < Formula
  desc ""
  homepage "https://github.com/kaiiy/mohaya/"
  url "https://github.com/kaiiy/mohaya/archive/refs/tags/v1.6.0.tar.gz"
  sha256 "f7f4d9e47a1759f2e89d92efab8a805f3887b57890593d6971cf4366683a261e"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "dist/mohaya"
  end

  test do
    system "false"
  end
end
