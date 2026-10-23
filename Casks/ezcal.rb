cask "ezcal" do
  version "1.2.1"
  sha256 "347ff1f4ff43fd2aa8205e7e85fae231ae3773e6fee5ecf1d6721a76cfb3f149"

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
