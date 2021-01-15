class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "f15de3501b276a8d5ec99051ffba2d31ccaf558b"
  sha256 "9f8de9c3683bd780d16870bb9deed8b415eee6d82af00f6411887d0bee95d7ed"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
