cask "fettle" do
  version "0.1.1"
  sha256 "1dfb2672958b9083df6077453feeaa7c457b40921727f3d21f8b619d479da9f4"

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
