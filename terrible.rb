class Terrible < Formula
  homepage "https://terrible.sanoma.tech/"
  url "https://terrible.sanoma.tech/download/terrible-darwin.tar.gz"
  version "2.38.0"
  sha256 "2464a381303b95155cc64c385fca27413c67e59d38c5bd77185f806cac89226e"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
