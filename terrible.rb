class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "b35e8e50ff805731f693728adc8a0e23c3609a74"
  sha256 "9f8de9c3683bd780d16870bb9deed8b415eee6d82af00f6411887d0bee95d7ed"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
