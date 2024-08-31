class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "b605ea7899f08afa0553f36fd623ce434f5f6cdf4f618076d2771ded03dfe9c4"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  