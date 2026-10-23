cask "ezcal" do
  version "1.2.0"
  sha256 "9adfba2f6b6d4e0811f1d28c2445db84dac41bdd4c63f7e2c8bafdf0d7f8a456"

  url "https://github.com/kamden-rasmussen/homebrew-tap/releases/download/ezcal-v#{version}/EZCal-#{version}.zip"
  name "EZCal"
  desc "Menu bar calendar with one-click Zoom and Meet"
  homepage "https://github.com/kamden-rasmussen/homebrew-tap"

  depends_on macos: :sonoma

  app "EZCal.app"

  zap trash: [
    "~/Library/Preferences/com.ezcal.app.plist",
  ]
end
