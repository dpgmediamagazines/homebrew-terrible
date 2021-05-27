class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.64.0"
  sha256 "692ef8e4027948be1b3996470fb1fd12d741ddb7046dd013348ebb927b2653ad"
  #sha256 "692ef8e4027948be1b3996470fb1fd12d741ddb7046dd013348ebb927b2653ad"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
