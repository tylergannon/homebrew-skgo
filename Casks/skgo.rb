cask "skgo" do
  version "0.37.5"
  sha256 "cf82881742dcf6185013beefd89daaa7bca0c0009846ab2212e7fc3f13aee148"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
