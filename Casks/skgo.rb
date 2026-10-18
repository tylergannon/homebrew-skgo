cask "skgo" do
  version "0.37.4"
  sha256 "a95d96680eb78cd88cb4f2332e9bca7f3516192ef079b94f015f0749edef45e9"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
