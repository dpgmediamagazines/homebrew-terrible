class Terrible < Formula
  homepage "http://server-001.terrible2.production.operations.aws.sanomahost.nl"
  url "http://server-001.terrible2.production.operations.aws.sanomahost.nl/download/terrible-darwin.tar.gz"
  version "0.0.14"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
      bin.install "terrible"
      ohai "Have a terrible day"
  end
end
