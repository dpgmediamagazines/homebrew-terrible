class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.68.0"
  sha256 "7c41559d4039d1356b1b15d9c22588ff4d2cc37ddbf401a3c2ce2154a5b8e265"
  #sha256 "7c41559d4039d1356b1b15d9c22588ff4d2cc37ddbf401a3c2ce2154a5b8e265"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
