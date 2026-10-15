cask "fettle" do
  version "0.2.0"
  sha256 "af19ecd4ca986da8a42b2470c6cfe35791c334db22ec7119b3bc7888f6143265"

  url "https://github.com/mcclowes/homebrew-fettle/releases/download/v#{version}/Fettle-#{version}.zip"
  name "Fettle"
  desc "Native review desk for local code changes"
  homepage "https://fettle.marginalutility.dev/"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Fettle.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.fettle.plist",
    "~/Library/Saved Application State/com.mcclowes.fettle.savedState",
  ]
end
