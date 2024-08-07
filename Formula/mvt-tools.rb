class MvtTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.7.1/mvt.tar.gz"
  sha256 "f57b71367198d784b06753a80371adad1b77c1a46596fb0eb0f13a56bcd16979"
  license "MIT"
  version "1.7.1"
  
  def install
    bin.install "mvt"
  end
end
