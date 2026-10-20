cask "skgo" do
  version "0.43.1"
  sha256 "1373ea3a0dc9f3b11c3d5ac48b1add0b95955dd1d155f5f357cd237725d17421"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
