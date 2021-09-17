class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.68.0"
  sha256 "03fa83169649879d8b67b091aaf848822d7b4b3a248e511cd1ad8189081e4d9d"
  #sha256 "03fa83169649879d8b67b091aaf848822d7b4b3a248e511cd1ad8189081e4d9d"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
