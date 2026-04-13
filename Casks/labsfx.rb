cask "labsfx" do
  version "1.69.9"
  sha256 "6311f8eaa5d2abaae938a71024a7669ecbfd8436a4b0a4ed6ae7009a20353af5"

  url "https://github.com/InspiratioNULL/LabsFX-macOS/releases/download/#{version}/LabsFX.app.zip"
  name "LabsFX"
  desc "macOS app for interactive graphical experiments"
  homepage "https://github.com/InspiratioNULL/LabsFX-macOS"

  app "LabsFX.app"
end
