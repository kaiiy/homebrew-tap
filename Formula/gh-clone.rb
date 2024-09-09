class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.1.3.tar.gz"
    sha256 "770176b079adc3adc0f2f50d4b6ae494b3d8c00ac82b872e46e6373656063e9a"
    license "MIT"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  
