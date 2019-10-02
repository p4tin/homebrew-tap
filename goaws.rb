class Goaws < Formula
  desc "AWS (SQS/SNS) Clone for Development testing"
  homepage ""
  url "https://github.com/p4tin/goaws/releases/download/v0.2.0/GoAws_0.2.0_Darwin_x86_64.tar.gz"
  sha256 "646c2d0c855e50821cb6e705764243400d272eafe817dfc78ce774340dc6e7fa"

  # depends_on "cmake" => :build

  def install
    bin.install "goaws" 
  end
end
