class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.52.0"
  sha256 "baecced820d13e11b0cbbdc26164134b21dea56b2fc3c2a80773d04fcb10d822"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
