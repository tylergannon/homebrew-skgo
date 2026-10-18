cask "skgo" do
  version "0.37.3"
  sha256 "448eb2a8afbfeb0add8bc93b3138b77caa171903ff22f4ab542ba00a552168ba"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
