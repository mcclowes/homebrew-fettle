cask "fettle" do
  version "0.1.2"
  sha256 "e48ed137736d53fc05b5d312254b2176dcece03092a3a7fbd6cac0e2722ae617"

  url "https://github.com/mcclowes/homebrew-fettle/releases/download/v#{version}/Fettle-#{version}.zip"
  name "Fettle"
  desc "Native review desk for local code changes"
  homepage "https://fettle.marginalutility.dev"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "Fettle.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.fettle.plist",
    "~/Library/Saved Application State/com.mcclowes.fettle.savedState",
  ]
end
