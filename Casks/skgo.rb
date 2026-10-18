cask "skgo" do
  version "0.39.0"
  sha256 "c97b4d0da1b845cef3371c15270e6e8c21a3bc05340564ac039b12184346ed8b"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
