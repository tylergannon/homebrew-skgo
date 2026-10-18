cask "skgo" do
  version "0.37.6"
  sha256 "b83f03b18bb7b996ead886542757020f530c65520b9fa05f668501dd867076a3"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
