class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.1.0_1.tar.gz"
    sha256 "2fc8866f679000fa54a2bd54d1a9992568fd061385dd3e1c7ee11d2db8ea409f"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  