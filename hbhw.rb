class Hbhw < Formula
  desc "Prints hello world and new version"
  homepage "https://github.com/aasirvalji/hbhw"
  url "https://github.com/aasirvalji/hbhw/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "1f48ac17ea5b64e8a222553f169737622eee25f9be881b633f625742bdf9a79e"
  license "MIT"

  def install
    bin.install 'hbhw'
  end
end
