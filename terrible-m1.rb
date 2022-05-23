class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "2.75.0"
    sha256 "6493d7808b318e0ebe4823dc09450373a88f4f71b028b6d2367d0e825877d0df"
    #sha256 "6493d7808b318e0ebe4823dc09450373a88f4f71b028b6d2367d0e825877d0df"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
