class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.66.0"
  sha256 "ec6adb68bfb70ed643b0db8ada85067fb71223dca683b1ebe48b3109f3b244d8"
  #sha256 "ec6adb68bfb70ed643b0db8ada85067fb71223dca683b1ebe48b3109f3b244d8"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
