class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.71.0"
  sha256 "c358445ffef62a9d35fe5d90d8499b250f9f8f838e7ab64a235f2b508e6ca519"
  #sha256 "c358445ffef62a9d35fe5d90d8499b250f9f8f838e7ab64a235f2b508e6ca519"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
