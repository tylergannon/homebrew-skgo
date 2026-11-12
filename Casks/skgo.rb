cask "skgo" do
  version "0.46.1"
  sha256 "6f21706e5be56584735dc30205ab87a5044e9e6d7a7f203a4dda232361e9689b"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
