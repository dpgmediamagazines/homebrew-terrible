class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.75.0"
  sha256 "17e1930af9845cd4ef58a7cbedf4ccdadc2c0b285f39de4a29b0e14e2ec93c90"
  #sha256 "17e1930af9845cd4ef58a7cbedf4ccdadc2c0b285f39de4a29b0e14e2ec93c90"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
