class Terrible < Formula
  homepage "http://server-001.terrible2.production.operations.aws.sanomahost.nl"
  url "http://server-001.terrible2.production.operations.aws.sanomahost.nl/download/terrible-darwin.tar.gz"
  version "2.0.15"
  sha256 "4633e1f91adc41c2583875552bdd2d7108fe56dc08a7eac18bfeeeac717d2f4c"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
