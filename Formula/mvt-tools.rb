class MvtTools < Formula
  desc "A command line tool for working with geo data (GeoJSON, MLT, MVT, GeoPackage, Shapefile, FIT, CSV)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/archive/refs/tags/v2.4.1.tar.gz"
  sha256 "6d277173500e13d9e5abea59a7f8e0b0d14c60ad166b9905c9796e53a26307b7"
  license "MIT"
  version "2.4.1"
  
  def install
    bin.install "mvt"
  end
end
