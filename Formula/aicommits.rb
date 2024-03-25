class Aicommits < Formula
    desc ""
    homepage "https://github.com/kaiiy/aicommits/"
    url "https://github.com/kaiiy/aicommits/archive/refs/tags/v2.0.1.tar.gz"
    sha256 "0cbbdabd8628fd827dff8659d69bc9ab3d77c3e562314821a9d8e916393701e4"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/aicommits"
    end
  
    test do
      system "false"
    end
  end
  