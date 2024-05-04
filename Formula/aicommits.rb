class Aicommits < Formula
    desc ""
    homepage "https://github.com/kaiiy/aicommits/"
    url "https://github.com/kaiiy/aicommits/archive/refs/tags/v2.0.4.tar.gz"
    sha256 "59ae0d3f37ba801aaf1b3b76eec328941acb7f5a63bdbcbe5668b6af1b32992c"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/aicommits"
    end
  
    test do
      system "false"
    end
  end
  