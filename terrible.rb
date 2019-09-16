class Terrible < Formula
  homepage "https://terrible.sanoma.tech/"
  url "https://terrible.sanoma.tech/download/terrible-darwin.tar.gz"
  version "2.26.0"
  sha256 "e799ef2a99e770ca6ebabbf2bd52f6a9c0e84514cc97ddc6a38b372034dec9c2"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
