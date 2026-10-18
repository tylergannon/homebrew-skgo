cask "skgo" do
  version "0.37.1"
  sha256 "5e0f0a2218231ce3fd30ccd5c877e2e529d66b3d7c907edc8a2f6390f4d717bc"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
