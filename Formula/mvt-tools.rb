class MvtTools < Formula
  desc "Command-line tool for MVT/MLT vector tiles and common GIS formats"
  homepage "https://github.com/Outdooractive/mvt-tools"
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v3.0.0/mvt.tar.gz"
  sha256 "9116469a5f93ba52a00f2313645f34c2c5e8dfffbcf5208e978efd1a91a7b135"
  license "MIT"

  def install
    bin.install "mvt"
    generate_completions_from_executable bin/"mvt", "--generate-completion-script"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mvt --version")
  end
end
