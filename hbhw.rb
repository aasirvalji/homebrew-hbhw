class Hbhw < Formula
  desc "Prints hello world and new version"
  homepage "https://github.com/aasirvalji/hbhw"
  url "https://github.com/aasirvalji/hbhw/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "c9a683fdfdb54bdfbaa5a8242d7c3687a08839d4485050e596fcf1740bab1f76"
  license "MIT"

  def install
    bin.install 'hbhw'
  end
end
