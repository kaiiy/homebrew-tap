class GhClone < Formula
    desc ""
    homepage "https://github.com/kaiiy/gh-clone/"
    url "https://github.com/kaiiy/gh-clone/archive/refs/tags/v0.2.1.tar.gz"
    sha256 "f69aa93932aaf26e1263a58475b1dee1e638585db70b73523013a9e952c76c31"
    license "MIT"

    depends_on "deno"
  
    def install
      bin.install "bin/gh-clone"
    end
  
    test do
      system "false"
    end
  end
  
