class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.69.0"
  sha256 "0cc0196b78efaa1fcc3776cb689001ed8b4a40ffe09664ad7232c581069aa061"
  #sha256 "0cc0196b78efaa1fcc3776cb689001ed8b4a40ffe09664ad7232c581069aa061"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
