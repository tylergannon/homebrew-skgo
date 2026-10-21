cask "skgo" do
  version "0.44.0"
  sha256 "0aa9e71ab506b4a3d45ff17921346a19ef35d6f920a01f2eba2b5b72c4383b22"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
