cask "skgo" do
  version "0.41.1"
  sha256 "9dce41af43bb21e2b2c36d7be56ad4ee0fac3883aecf1612a6d6667c0dddb2e4"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
