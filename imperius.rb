class Imperius < Formula
  desc "API command line tester"
  homepage "https://github.com/p4tin/imperius"
  url "https://github.com/p4tin/imperius/releases/download/v0.3.0/imperius_0.3.0_Darwin_x86_64.tar.gz"
  sha256 "5651d984ff8a8e9076d001d4d02260af284b8377d254457f999821384421298e"
  version "v0.3.0"

  # depends_on "cmake" => :build

  def install
    bin.install "imperius"
  end
end
