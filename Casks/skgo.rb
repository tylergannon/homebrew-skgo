cask "skgo" do
  version "0.37.0"
  sha256 "38008510ab4b9124e75d9adc63e6bea669358bf124191d67629f6a31a4e5cf71"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
