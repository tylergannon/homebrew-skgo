cask "skgo" do
  version "0.35.0"
  sha256 "d78c6bef206390510c79d57a87a00e55ef2e2a06e3efba3eb6aa8fb0cfbceb95"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
