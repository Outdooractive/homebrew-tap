class MvtTools < Formula
  desc "A command line tool for working with geo data (GeoJSON, MLT, MVT, GeoPackage, Shapefile, FIT, CSV)"
  homepage ""
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v2.4.2/mvt.tar.gz"
  sha256 "b8c47356c2de8fb8d8c21beaa170044db09da1e11b88c552fac328ce5b93a7c7"
  license "MIT"
  version "2.4.2"
  
  def install
    bin.install "mvt"
  end

  generate_completions_from_executable bin/"mvt", shells: [:bash, :zsh, :fish]
end
