cask "skgo" do
  version "0.37.2"
  sha256 "8603c7c62befcb75dd3bcb9bbb5e36336cd90bc708fdb3f32d304b3420a24560"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
