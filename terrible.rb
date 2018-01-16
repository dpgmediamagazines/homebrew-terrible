class Terrible < Formula
  homepage "http://server-001.terrible2.production.operations.aws.sanomahost.nl"
  url "http://server-001.terrible2.production.operations.aws.sanomahost.nl/download/terrible-darwin.tar.gz"
  version "0.0.14"
  sha256 "f9216c4b9c67d0853a739495e783ef594cb317c45eca52a7341507bfb9dd7245"

  def install
      bin.install "terrible"
      ohai "Have a terrible day"
  end
end
