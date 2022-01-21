class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.73.0"
    sha256 "b455f30d4184a2e699d4354a7e4e67c997925357bb251074803a182dfb116809"
    #sha256 "b455f30d4184a2e699d4354a7e4e67c997925357bb251074803a182dfb116809"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
