class MvtTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.8.2/mvt.tar.gz"
  sha256 "9b35c6c2d8288db9ed06876a9112bf68e126b34bddc5651509aa68fb69098759"
  license "MIT"
  version "1.8.2"
  
  def install
    bin.install "mvt"
  end
end
