class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.75.2"
    sha256 "b0288a08a84f51c0407b44357257b411544bd72c650f2536a5b568fcceb62510"
    #sha256 "b0288a08a84f51c0407b44357257b411544bd72c650f2536a5b568fcceb62510"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
