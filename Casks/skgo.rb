cask "skgo" do
  version "0.42.0"
  sha256 "e30fbf9662c69b6935601d7c414ce61d87cdb05fee1d715b17c68edc6cdb67bc"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
