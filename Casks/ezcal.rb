cask "ezcal" do
  version "1.1.4"
  sha256 "2bf147c7bfa7a47fcee614a4dccc4d1864ca3491e417605d9fa1b26436749134"

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
