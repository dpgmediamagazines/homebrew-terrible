class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.63.0"
  sha256 "ed60586a8f175fc566437908dc8f76983ef5a30162833aaedde15055b3803c86"
  #sha256 "ed60586a8f175fc566437908dc8f76983ef5a30162833aaedde15055b3803c86"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
