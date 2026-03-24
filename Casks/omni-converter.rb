cask "omni-converter" do
  version "1.0.0"
  sha256 "63e6688cb34ab7d5b94352c5c9ceaaaec8c28d3ddc16d391a1ba69ccce9966ab"

  url "https://github.com/djordjejanjic/omni-converter/releases/download/v#{version}/omni-converter-#{version}.zip"
  name "Omni Converter"
  desc "Lightweight macOS image converter"
  homepage "https://github.com/djordjejanjic/omni-converter"

  depends_on macos: ">= :ventura"

  app "omni-converter.app"
end
