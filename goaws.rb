class Goaws < Formula
  desc "AWS (SQS/SNS) Clone for Development testing"
  homepage "https://github.com/p4tin/goaws"
  url "https://github.com/p4tin/goaws/releases/download/v0.3.1/GoAws_0.3.1_Darwin_x86_64.tar.gz"
  sha256 "2750e0523d1ec694e1cc4ff9b2020a2ed1e3d078c051320f4eadb3cca9f30248"
  version "v0.3.1"

  # depends_on "cmake" => :build

  def install
    bin.install "goaws" 
  end
end
