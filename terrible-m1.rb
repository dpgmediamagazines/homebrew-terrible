class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.75.1"
    sha256 "aa684069a5da9aa015ca197510ef6f62a4eb872e04c7ea2cc47d45d05f955386"
    #sha256 "aa684069a5da9aa015ca197510ef6f62a4eb872e04c7ea2cc47d45d05f955386"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
