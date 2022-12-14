class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.75.2"
  sha256 "cc4baea98c68493d421af722ca43a7eb88b021efed0cd945394aa7f1fde2ea1a"
  #sha256 "cc4baea98c68493d421af722ca43a7eb88b021efed0cd945394aa7f1fde2ea1a"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
