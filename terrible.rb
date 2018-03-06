class Terrible < Formula
  homepage "http://server-001.terrible2.production.operations.aws.sanomahost.nl"
  url "http://server-001.terrible2.production.operations.aws.sanomahost.nl/download/terrible-darwin.tar.gz"
  version "2.0.8"
  sha256 "268cd13dcebc7caf68de6485efc266e01e35870a23c159fd6e4581c094087f67"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
