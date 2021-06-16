class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.65.0"
  sha256 "4c25456b41aaaf585cdea9819d39859efc447fd5f42cfc8fd2960c83c04d22ef"
  #sha256 "4c25456b41aaaf585cdea9819d39859efc447fd5f42cfc8fd2960c83c04d22ef"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
