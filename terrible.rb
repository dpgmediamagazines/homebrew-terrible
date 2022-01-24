class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.74.0"
  sha256 "c9425ac2c410f41526aa967fd65eacac35635d9e8eac485589e8f4e5000140d7"
  #sha256 "c9425ac2c410f41526aa967fd65eacac35635d9e8eac485589e8f4e5000140d7"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
