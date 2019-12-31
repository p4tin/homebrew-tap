class Imperius < Formula
  desc "API command line tester"
  homepage "https://github.com/p4tin/imperius"
  url "https://github.com/p4tin/imperius/releases/download/v0.2.0/imperius_0.2.0_Darwin_x86_64.tar.gz"
  sha256 "02625424a2320b61a32683e52b1f260a3fa14e3e63da2b211d804d1fc6e647f0"
  version "v0.2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "imperius"
  end
end
