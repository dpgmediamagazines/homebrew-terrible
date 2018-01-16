class Terrible < Formula
  homepage "http://server-001.terrible2.production.operations.aws.sanomahost.nl"
  url "http://server-001.terrible2.production.operations.aws.sanomahost.nl/download/terrible-darwin.tar.gz"
  version "0.0.15"
  sha256 "c212936a84fc226dded3a0ddfdff3d059a998128ed0810c6a51e00b2e0497442"

  def install
      bin.install "terrible"
      ohai "Have a terrible day"
  end
end
