class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.75.0"
  sha256 "26b1f591b3f9792c56bff56ff796e0b2c89b0a61e55d836778aea6937b888fa5"
  #sha256 "26b1f591b3f9792c56bff56ff796e0b2c89b0a61e55d836778aea6937b888fa5"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
