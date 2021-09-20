class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.68.0"
  sha256 "f5899e039d9244ae076078706ddcec9a87475db590c7bf710c5ed3940938e971"
  #sha256 "f5899e039d9244ae076078706ddcec9a87475db590c7bf710c5ed3940938e971"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
