class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.60.0"
  sha256 "e0399fa47306d4164d3178a593f7440f134699d1c6561220d0c441676180b3f9"
  #sha256 "e0399fa47306d4164d3178a593f7440f134699d1c6561220d0c441676180b3f9"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
