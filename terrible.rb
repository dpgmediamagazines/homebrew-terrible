class Terrible < Formula
  homepage "https://terrible.sanoma.tech/"
  url "https://terrible.sanoma.tech/download/terrible-darwin.tar.gz"
  version "2.30.0"
  sha256 "e821a9df1778a2cecda456bf27d4bf6209ecab87a714757543263655135ba957"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
