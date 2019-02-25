class Terrible < Formula
  homepage "http://server-001.terrible2.production.operations.aws.sanomahost.nl"
  url "http://server-001.terrible2.production.operations.aws.sanomahost.nl/download/terrible-darwin.tar.gz"
  version "2.16.1"
  sha256 "683f94f0736351d3fca487b7e26bf91083393bcf0dd868aa87570ab1fecced7c"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
