class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.73.0"
  sha256 "700e570b2f3efb1ff863efb9d790361a5b0d3eff3146a422d4ec4913579e88ed"
  #sha256 "700e570b2f3efb1ff863efb9d790361a5b0d3eff3146a422d4ec4913579e88ed"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
