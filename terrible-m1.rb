class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.71.0"
    sha256 "3c81acc733a030b3c0d98a4055674d7b59cc81558f4262d93f8ff7b3c9ca68cb"
    #sha256 "c358445ffef62a9d35fe5d90d8499b250f9f8f838e7ab64a235f2b508e6ca519"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
