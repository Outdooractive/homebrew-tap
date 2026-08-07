class MvtTools < Formula
  desc "A command line tool for working with geo data (GeoJSON, MLT, MVT, GeoPackage, Shapefile)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v2.4.0/mvt.tar.gz"
  sha256 "66be9e2846d7b0dfbd00c6b6e06c0ceba973dfb62073e4f5459542d1c3229b87"
  license "MIT"
  version "2.4.0"
  
  def install
    bin.install "mvt"
  end
end
