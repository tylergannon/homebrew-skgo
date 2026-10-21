cask "skgo" do
  version "0.45.1"
  sha256 "5a93f52a4a3f88db1ade0374abbf87f9ff125ee6e73e5c6db5aa428af331e88b"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
