class MvtTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.8.5/mvt.tar.gz"
  sha256 "799d398f454ddb35dbac2b2cb388bf7f0d1a23d70b3580e7457db40abe6d8c2e"
  license "MIT"
  version "1.8.5"
  
  def install
    bin.install "mvt"
  end
end
