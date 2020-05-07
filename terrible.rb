class Terrible < Formula
  homepage "https://terrible.sanoma.tech/"
  url "https://terrible.sanoma.tech/download/terrible-darwin.tar.gz"
  version "2.37.0"
  sha256 "e1b05c36d934a1beb256f18f6a3a9ad2ba6c3efe4dc1319d3f8d294f59e0084b"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
