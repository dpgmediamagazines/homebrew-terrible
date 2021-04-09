class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.59.0"
  sha256 "d3722d881f0d442f76b8a8898bc94ec1890adc6a850f4cf7c1e1ef7b66d3b7e4"
  #sha256 "d3722d881f0d442f76b8a8898bc94ec1890adc6a850f4cf7c1e1ef7b66d3b7e4"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
