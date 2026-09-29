cask "ezcal" do
  version "1.1.0"
  sha256 "d0aae1aba6d3025511ff25daa0ac3dfc278e6f9ee29f6e35bb87504aa806235c"

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
