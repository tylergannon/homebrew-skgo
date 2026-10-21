cask "skgo" do
  version "0.45.0"
  sha256 "54646d0de95ee787a5226bc674e0f7c23532a74ca931c1415cfa30ecb817875e"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
