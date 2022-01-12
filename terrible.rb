class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.72.0"
  sha256 "4244d73b98f696e3f4614f9d64b62d91466fd6b1cf88fd915a5a434b148b8f68"
  #sha256 "4244d73b98f696e3f4614f9d64b62d91466fd6b1cf88fd915a5a434b148b8f68"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
