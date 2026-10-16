cask "skgo" do
  version "0.35.1"
  sha256 "004d64182878221f131f0ca88a591488becce0434b869d219c8ff977bd2e1e21"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
