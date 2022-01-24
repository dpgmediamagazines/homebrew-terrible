class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.74.0"
    sha256 "fc8c9560f35ad0a20e0ef13323eb12607a981c876b32dc7b9e27185502a4e104"
    #sha256 "fc8c9560f35ad0a20e0ef13323eb12607a981c876b32dc7b9e27185502a4e104"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
