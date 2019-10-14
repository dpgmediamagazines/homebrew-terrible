class Terrible < Formula
  homepage "https://terrible.sanoma.tech/"
  url "https://terrible.sanoma.tech/download/terrible-darwin.tar.gz"
  version "2.27.1"
  sha256 "a3cf2e31d0ea0e6b46f1c12ffe67a49f7d119d39a502981fa93df0d44f8ccc40"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
