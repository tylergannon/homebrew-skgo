cask "skgo" do
  version "0.38.0"
  sha256 "87203c589235439c7f68ab2da57db376e3544a26e5e6464bd024fcbd70b0745e"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
