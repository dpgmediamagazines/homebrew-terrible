class Terrible < Formula
  homepage "https://terrible.sanoma.tech/"
  url "https://terrible.sanoma.tech/download/terrible-darwin.tar.gz"
  version "2.23.0"
  sha256 "1cf65a8bea0083328f72fc601a12b6a45df10f01a6e67797d78639b9550302c8"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
