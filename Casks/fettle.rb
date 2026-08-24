cask "fettle" do
  version "0.1.0"
  sha256 "3909b3983119746ae887d950cbdcf5d3c4937366fdf54b64cb946038f7344686"

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
