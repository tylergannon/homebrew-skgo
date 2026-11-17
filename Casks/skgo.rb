cask "skgo" do
  version "0.46.3"
  sha256 "65cb6396caa2a635a445746f240ba732565777193e6dfba21c546d2babc95a31"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
