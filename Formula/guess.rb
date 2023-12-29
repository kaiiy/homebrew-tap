# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Guess < Formula
    desc "Guess the target word."
    homepage "https://github.com/kaiiy/guess/"
    url "https://github.com/kaiiy/guess/archive/refs/tags/v0.1.3.tar.gz"
    sha256 "4a670fdb2c40388b317ad431f2b7bc530cdd269c130ffb5253b72556df0d546f"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "dist/guess"
    end
  
    test do
      system "false"
    end
  end
  