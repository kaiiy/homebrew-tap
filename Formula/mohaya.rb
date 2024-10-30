# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mohaya < Formula
  desc ""
  homepage "https://github.com/kaiiy/mohaya/"
  url "https://github.com/kaiiy/mohaya/archive/refs/tags/v1.5.3_1.tar.gz"
  sha256 "b74b3776a94a4a0a424e8c7920084925bd0d34809a9be4ea8c054829539d6345"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "dist/mohaya"
  end

  test do
    system "false"
  end
end
