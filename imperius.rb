class imperius < Formula
  desc "API command line tester"
  homepage "https://github.com/p4tin/imperius"
  url "https://github.com/p4tin/imperius/releases/download/v0.1.0/imperius_0.1.0_Darwin_x86_64.tar.gz"
  sha256 "1414898c83c3116d16df6fb441248db6070758056c6fdd95d4331381d0f12ac3"
  version "v0.1.0"

  # depends_on "cmake" => :build

  def install
    bin.install "imperius"
  end
end
