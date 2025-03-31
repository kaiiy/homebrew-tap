class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.1.6.tar.gz"
    sha256 "a969b6a885b5a5ff729e4f7a2c517f6630a315446a863860eb413387db353a1b"
    license "MIT"

    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  
