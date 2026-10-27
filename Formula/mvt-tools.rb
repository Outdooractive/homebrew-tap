class MvtTools < Formula
  desc "Command-line tool for MVT/MLT vector tiles and common GIS formats"
  homepage "https://github.com/Outdooractive/mvt-tools"
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v2.5.0/mvt.tar.gz"
  sha256 "50300f03389c9d00e27c0f15a3cf5e179f7a1acdab7f8b6a48c7830f30436f71"
  license "MIT"
  version "2.5.0"

  def install
    bin.install "mvt"
    generate_completions_from_executable bin/"mvt", "--generate-completion-script"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mvt --version")
  end
end
