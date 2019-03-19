class Terrible < Formula
  homepage "https://terrible.sanoma.tech/"
  url "https://terrible.sanoma.tech/download/terrible-darwin.tar.gz"
  version "2.18.0"
  sha256 "cfac5019642cddbf246073c9fa90c62525e1a63a632d49834b83929591c43254"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
