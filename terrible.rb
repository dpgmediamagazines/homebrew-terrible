class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "2.68.0"
  sha256 "37ab5ebcca785d56f93a4a23dec26d4246227c1fe5cc4fe4bf9424f45429d91e"
  #sha256 "37ab5ebcca785d56f93a4a23dec26d4246227c1fe5cc4fe4bf9424f45429d91e"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
