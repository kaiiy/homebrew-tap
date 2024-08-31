class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url ""
    sha256 ""
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  