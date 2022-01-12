class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.72.0"
    sha256 "d6fa507b822cbc7bdf78be5eae602f7800ccce6639df59d2b07bcaca6ae32a1c"
    #sha256 "d6fa507b822cbc7bdf78be5eae602f7800ccce6639df59d2b07bcaca6ae32a1c"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
