cask "skgo" do
  version "0.34.4"
  sha256 "71dcd2c3d8b1d599c88caf1be3e8e205f6e677f0dc4f9dc062d494106293453f"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
