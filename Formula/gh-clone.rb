class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.2.2.tar.gz"
    sha256 "2d6956d2ff2c9b08b1b42012ef07d20444e7b558e723aad310492dfdb6ef5cbe"
    license "MIT"

    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  
