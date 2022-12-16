class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.75.2"
  sha256 "7be151761bb45ca4c7f8ff77fdf6d7a1ff41e12703cca36e1cdeeb16dbbf84e0"
  #sha256 "7be151761bb45ca4c7f8ff77fdf6d7a1ff41e12703cca36e1cdeeb16dbbf84e0"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
