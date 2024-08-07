class MvtTools < Formula
  desc "A command line tool for working with Mapbox Vector Tiles (MVT)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v1.7.0/mvt.tar.gz"
  sha256 "f4e6724dbad1e6293a9bd3d7d73045b32d370691b006651e8744712702098963"
  license "MIT"
  version "1.7.0"
  
  def install
    bin.install "mvt"
  end
end
