cask "omni-converter" do
  version "1.0.0"
  sha256 :no_check  # Replace with actual SHA256 after creating release

  url "https://github.com/djordjejanjic/omni-converter/releases/download/v#{version}/omni-converter.zip"
  name "Omni Converter"
  desc "Lightweight macOS image converter"
  homepage "https://github.com/djordjejanjic/omni-converter"

  depends_on macos: ">= :ventura"

  app "omni-converter.app"
end
