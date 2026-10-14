cask "ezcal" do
  version "1.1.6"
  sha256 "9d79bf8363ae295bedcb26c361f7d0e9ff64a82a2b5312f2fdaf4e3594cb0a68"

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
