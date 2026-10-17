cask "skgo" do
  version "0.36.0"
  sha256 "da5314230a866f632b410bedbde5397f6fba48457f2d127789956c4c8350c966"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
