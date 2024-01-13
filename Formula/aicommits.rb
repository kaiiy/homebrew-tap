class Aicommits < Formula
    desc ""
    homepage "https://github.com/kaiiy/aicommits/"
    url "https://github.com/kaiiy/aicommits/archive/refs/tags/v2.0.0.tar.gz"
    sha256 "43560a3e0dbe68f32ee9b0abc2a44a1fbdf0ca6f8128ca91884772d52d85db11"
    license "MIT"
  
    depends_on "deno"
  
    def install
      bin.install "bin/aicommits"
    end
  
    test do
      system "false"
    end
  end
  