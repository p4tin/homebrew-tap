class Imperius < Formula
  desc "API command line tester"
  homepage "https://github.com/p4tin/imperius"
  url "https://github.com/p4tin/imperius/releases/download/v0.1.1/imperius_0.1.1_Darwin_x86_64.tar.gz"
  sha256 "1279d4090695e73dbda5393c23dcd41b2ed27d18c99b9275a5ecace493f58e9e"
  version "v0.1.1"

  # depends_on "cmake" => :build

  def install
    bin.install "imperius"
  end
end
