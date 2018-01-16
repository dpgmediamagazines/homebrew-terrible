class Terrible < Formula
  homepage "http://server-001.terrible2.production.operations.aws.sanomahost.nl"
  url "http://server-001.terrible2.production.operations.aws.sanomahost.nl/download/terrible-darwin.tar.gz"
  version "0.0.14"
  sha256 ""

  def install
      bin.install "terrible"
      ohai "Have a terrible day"
  end
end
