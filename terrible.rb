class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.62.0"
  sha256 "0e39e8c0ff69af3fe06cc8ef9919ca66e2ecb5d99b31dea39f85e0c89f3662dd"
  #sha256 "0e39e8c0ff69af3fe06cc8ef9919ca66e2ecb5d99b31dea39f85e0c89f3662dd"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
