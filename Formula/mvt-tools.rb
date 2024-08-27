class MvtTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.8.1/mvt.tar.gz"
  sha256 "bd54d5adca8cc812297f4370439f49c2f86782c5117b8b89bdf70bc731e5e43a"
  license "MIT"
  version "1.8.1"
  
  def install
    bin.install "mvt"
  end
end
