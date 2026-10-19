cask "skgo" do
  version "0.40.0"
  sha256 "5503bea7843846c0b2f6b7235182612b5c53ead61a71fed93ae104a5c7303214"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
