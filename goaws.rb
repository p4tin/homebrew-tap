class Goaws < Formula
  desc "AWS (SQS/SNS) Clone for Development testing"
  homepage "https://github.com/p4tin/goaws"
  url "https://github.com/p4tin/goaws/releases/download/v0.2.2/GoAws_0.2.2_Darwin_x86_64.tar.gz"
  sha256 "85f33c031a3d3a4aadcd8f600ebf4e747d046aac78a955b89d856cc91b17d11f"

  # depends_on "cmake" => :build

  def install
    bin.install "goaws" 
  end
end
