class Terrible < Formula
  homepage "https://terrible.sanoma.tech/"
  url "https://terrible.sanoma.tech/download/terrible-darwin.tar.gz"
  version "2.36.0"
  sha256 "80dedab68b6a0748505bf78549c1af4dcf9d46fc2338c7f4ca431345e62cd3b6"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
