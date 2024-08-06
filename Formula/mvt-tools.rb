class MVTTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.7.0/v1.7.0.tar.gz"
  sha256 "9d8abd2851b4688b4ec16da9d8420ca4fe43a796d6a92c0f94e13d364dde9142"
  license "MIT"
  version "1.7.0"
  
  def install
    bin.install "mvt"
  end
end
