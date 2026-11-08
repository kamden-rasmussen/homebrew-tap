cask "ezcal" do
  version "1.2.8"
  sha256 "9b3dfe81815bf407851072d5ec1d3faf0a2d3c4795bb4ecd400bec173ad7bcdb"

  url "https://github.com/kamden-rasmussen/homebrew-tap/releases/download/ezcal-v#{version}/EZCal-#{version}.zip"
  name "EZCal"
  desc "Menu bar calendar with one-click Zoom and Meet"
  homepage "https://github.com/kamden-rasmussen/EZCal"

  depends_on macos: :sonoma

  app "EZCal.app"

  zap trash: [
    "~/Library/Preferences/com.ezcal.app.plist",
  ]
end
