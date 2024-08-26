class MvtTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.8.0/mvt.tar.gz"
  sha256 "e03caaf3707fd2e6e85944525ea0038d414d4f39fa166f3727de0ab2f8088cdd"
  license "MIT"
  version "1.8.0"
  
  def install
    bin.install "mvt"
  end
end
