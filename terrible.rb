class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.75.1"
  sha256 "8124c156ec5e18bbda6e4f71cd68982cf852419c12fb867d439ed1637884c48f"
  #sha256 "8124c156ec5e18bbda6e4f71cd68982cf852419c12fb867d439ed1637884c48f"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
