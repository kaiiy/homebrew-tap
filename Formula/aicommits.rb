class Aicommits < Formula
    desc ""
    homepage "https://github.com/kaiiy/aicommits/"
    url "https://github.com/kaiiy/aicommits/archive/refs/tags/v2.1.0.tar.gz"
    sha256 "bd6a0489c2fcaa776b5fce0b28d600d26a8b50758ae1ebc2ccc34fc17cb09a1a"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/aicommits"
    end
  
    test do
      system "false"
    end
  end
  