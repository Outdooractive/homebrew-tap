class MvtTools < Formula
  desc "Command-line tool for MVT/MLT vector tiles and common GIS formats"
  homepage "https://github.com/Outdooractive/mvt-tools"
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v3.0.1/mvt.tar.gz"
  sha256 "be4edd9d08fbf8b160a1b8f035934aa98b73bf61c46a6866ff574750007a7d54"
  license "MIT"

  def install
    bin.install "mvt"
    generate_completions_from_executable bin/"mvt", "--generate-completion-script"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mvt --version")
  end
end
