class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "v.2.57.0"
  sha256 "d727227d94a3fe0d74a61961019bfb2e1d63e61506862aeeb6fac4899dd105bd"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
