class MvtTools < Formula
  desc "Command-line tool for MVT/MLT vector tiles and common GIS formats"
  homepage "https://github.com/Outdooractive/mvt-tools"
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v3.1.1/mvt.tar.gz"
  sha256 "cc9ed68b70cc4c739b7517eb28bcfa5add179d84d72a96064b7b3bf1e5b3668c"
  license "MIT"

  def install
    bin.install "mvt"
    generate_completions_from_executable bin/"mvt", "--generate-completion-script"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mvt --version")
  end
end
