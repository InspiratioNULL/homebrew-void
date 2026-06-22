cask "labsfx" do
  version "2.0.0"
  sha256 "8a385955320b030e1e135d24abaefe7a32da7113446a05da9c16ce7b9d073ea0"

  url "https://github.com/InspiratioNULL/LabsFX-macOS/releases/download/#{version}/LabsFX.app.zip"
  name "LabsFX"
  desc "macOS app for interactive graphical experiments"
  homepage "https://github.com/InspiratioNULL/LabsFX-macOS"

  app "LabsFX.app"
end
