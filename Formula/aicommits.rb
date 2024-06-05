class Aicommits < Formula
    desc ""
    homepage "https://github.com/kaiiy/aicommits/"
    url "https://github.com/kaiiy/aicommits/archive/refs/tags/v2.2.1.tar.gz"
    sha256 "32c4792ac47e7e836bb472b57d72242a8dcd880256c2bd707b5cf3afb5d35f8a"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/aicommits"
    end
  
    test do
      system "false"
    end
  end
  