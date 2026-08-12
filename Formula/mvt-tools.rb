class MvtTools < Formula
  desc "A command line tool for working with geo data (GeoJSON, MLT, MVT, GeoPackage, Shapefile, FIT, CSV)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v2.4.1/mvt.tar.gz"
  sha256 "9b134a974a3768571e7ca18209fb6e5d2d69ba7f2660bd65d7be50d69fe98880"
  license "MIT"
  version "2.4.1"
  
  def install
    bin.install "mvt"
  end
end
