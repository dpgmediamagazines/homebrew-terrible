class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.75.0"
    sha256 "9ee288eb4184666443fa6bfcd9269e1e5d4042e00bbd80904b2880a4e9be9f0f"
    #sha256 "9ee288eb4184666443fa6bfcd9269e1e5d4042e00bbd80904b2880a4e9be9f0f"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
