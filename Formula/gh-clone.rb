class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.1.2.tar.gz"
    sha256 "0038e357f117c15f02146e3fb7fe9c8329f1af70fab20e9831037669d907eb6a"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  