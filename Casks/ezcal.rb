cask "ezcal" do
  version "1.0.0"
  sha256 "ef9c971bf9704827bc78992895259ecbffd3a1146f11c590de794bef137ed226"

  url "https://github.com/kamden-rasmussen/homebrew-tap/releases/download/ezcal-v#{version}/EZCal-#{version}.zip"
  name "EZCal"
  desc "Menu bar calendar with one-click Zoom and Meet"
  homepage "https://github.com/kamden-rasmussen/EZCal"

  depends_on macos: ">= :sonoma"

  app "EZCal.app"

  zap trash: [
    "~/Library/Preferences/com.ezcal.app.plist",
  ]
end
