class Hbhw < Formula
  desc "Prints hello world"
  homepage "https://github.com/aasirvalji/hbhw"
  url "https://github.com/aasirvalji/hbhw/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "bd770078f0af5d6445b14a9529f2c235c6ee9e1c2412a56b873a5fda89b0a1e0"
  license "MIT"

  def install
    bin.install 'hbhw'
  end
end
