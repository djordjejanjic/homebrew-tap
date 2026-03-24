cask "omni-converter" do
  version "1.0.1"
  sha256 "20ee954113f416dc034a41e30fd80e07a8da8f60b8d89e7d7de66a7855fc30f6"

  url "https://github.com/djordjejanjic/omni-converter/releases/download/v#{version}/omni-converter-#{version}.zip"
  name "Omni Converter"
  desc "Lightweight macOS image converter"
  homepage "https://github.com/djordjejanjic/omni-converter"

  depends_on macos: ">= :ventura"

  app "omni-converter.app"
end
