class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.1.4.tar.gz"
    sha256 "a8f05e232352a25e5a59d91b5480836d13efcaa85ab49ed5daa2ba04e0cdb863"
    license "MIT"

    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  
