# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Guess < Formula
    desc "Guess the target word."
    homepage "https://github.com/kaiiy/guess/"
    url "https://github.com/kaiiy/guess/archive/refs/tags/v0.1.3.tar.gz"
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "dist/guess"
    end
  
    test do
      system "false"
    end
  end
  