cask "skgo" do
  version "0.43.0"
  sha256 "7b93e392884cffe41ac2782014c16b210ba22d35ec68472e2b81af45d5f95849"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
