class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.1.5.tar.gz"
    sha256 "88359a486547ee8784f1eebf016b2999cb48266eed1373ce9328784dc9f33e15"
    license "MIT"

    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  
