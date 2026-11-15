cask "skgo" do
  version "0.46.2"
  sha256 "e8e41cc6e7c6758e8fe6b7ea52a83232c91a32da534ba04e037e5fe56b675669"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
