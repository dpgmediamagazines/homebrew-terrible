class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.75.3"
    sha256 "41e086dcf263b89a6f20da7fc282c2e993a549bf960edb391c7702269579ffb1"
    #sha256 "41e086dcf263b89a6f20da7fc282c2e993a549bf960edb391c7702269579ffb1"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
