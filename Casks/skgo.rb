cask "skgo" do
  version "0.34.7"
  sha256 "328503ac592ac2ee2da920cc0b2030737abefebf6d6fb54809275e0dada5310c"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
