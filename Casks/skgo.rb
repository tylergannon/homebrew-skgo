cask "skgo" do
  version "0.40.1"
  sha256 "0a572750dd9dc31b18d8bf5781e317c664a3504e8626e4cba7d5f5f32edb2704"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
