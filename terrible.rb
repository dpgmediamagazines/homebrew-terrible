class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.75.3"
  sha256 "097522df1bad8522a7f89c9c507abc8c1473917c76e16c3ea57b2d87b09be553"
  #sha256 "097522df1bad8522a7f89c9c507abc8c1473917c76e16c3ea57b2d87b09be553"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
