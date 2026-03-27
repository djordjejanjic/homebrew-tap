cask "omni-converter" do
  version "1.1"
  sha256 "91d63941e0edaa92c53541c02d46768ef56ecd7af39f6d9eab90f9f6cc34aeab"

  url "https://github.com/djordjejanjic/omni-converter/releases/download/v#{version}/omni-converter-#{version}.zip"
  name "Omni Converter"
  desc "Lightweight macOS image converter"
  homepage "https://github.com/djordjejanjic/omni-converter"

  depends_on macos: ">= :ventura"

  app "omni-converter.app"
end
