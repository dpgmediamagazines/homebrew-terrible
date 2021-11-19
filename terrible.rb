class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.70.0"
  sha256 "4d2eddc5ae58ebdbbe766fe50ff2386d31c8681bca628c9492b45231cee420ee"
  #sha256 "4d2eddc5ae58ebdbbe766fe50ff2386d31c8681bca628c9492b45231cee420ee"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
