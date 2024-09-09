class MvtTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.8.4/mvt.tar.gz"
  sha256 "31fb5772f40d0ddd0992b6e7d101fd2a76d3100d5e7818dc8f32449354bf41ab"
  license "MIT"
  version "1.8.4"
  
  def install
    bin.install "mvt"
  end
end
