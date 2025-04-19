class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.2.0.tar.gz"
    sha256 "acd10fc5d9c304752d95ff7cb2101cc47c1e95fafcba47da35399ee176e16878"
    license "MIT"

    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  
