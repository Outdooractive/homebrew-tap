class MvtTools < Formula
  desc "A command line tool for working with geo data (GeoJSON, MLT, MVT, GeoPackage, Shapefile)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v2.2.3/mvt.tar.gz"
  sha256 "39315dc1bea639b18969d256d47a6e6602a5f663905d4af3bf4b9fc20f3ab678"
  license "MIT"
  version "2.4.0"
  
  def install
    bin.install "mvt"
  end
end
