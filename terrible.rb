class Terrible < Formula
  homepage "http://server-001.terrible2.production.operations.aws.sanomahost.nl"
  url "http://server-001.terrible2.production.operations.aws.sanomahost.nl/download/terrible-darwin.tar.gz"
  version "2.21.0"
  sha256 "39d45f9e5e2f08374dd42d3bfaa418a6e7cce752c17f596cac72d77dcc814942"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
