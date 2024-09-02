class MvtTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.8.3/mvt.tar.gz"
  sha256 "eb3e7742c8854da6f9c73aad6aa0230cfcf9e5666373f280c740be9165dd3e01"
  license "MIT"
  version "1.8.3"
  
  def install
    bin.install "mvt"
  end
end
