class MvtTools < Formula
  desc "Command-line tool for MVT/MLT vector tiles and common GIS formats"
  homepage "https://github.com/Outdooractive/mvt-tools"
  url "https://github.com/Outdooractive/mvt-tools/releases/download/v3.1.0/mvt.tar.gz"
  sha256 "4d70dd24783b7658340467d943f2999f0dc390216ae9c026ff7d1a2b2e202bbe"
  license "MIT"

  def install
    bin.install "mvt"
    generate_completions_from_executable bin/"mvt", "--generate-completion-script"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mvt --version")
  end
end
