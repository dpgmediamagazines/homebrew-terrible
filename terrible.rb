class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.61.0"
  sha256 "a4736bd232fd823c7e7a1667df9020dbb6dc843f00e3e6215f805a3615443a85"
  #sha256 "a4736bd232fd823c7e7a1667df9020dbb6dc843f00e3e6215f805a3615443a85"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
