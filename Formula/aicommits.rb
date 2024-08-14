class Aicommits < Formula
    desc ""
    homepage "https://github.com/kaiiy/aicommits/"
    url "https://github.com/kaiiy/aicommits/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "4c62a673726ea8d2abb5577c38870b149663db71c9b6517efe219009af73002d"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/aicommits"
    end
  
    test do
      system "false"
    end
  end
  