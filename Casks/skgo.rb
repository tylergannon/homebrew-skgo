cask "skgo" do
  version "0.41.0"
  sha256 "bdfa9618d644505209280de9f32fd7ddd9e955946dfc2b1976f54c5453e06e45"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
