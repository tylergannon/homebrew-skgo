cask "skgo" do
  version "0.34.5"
  sha256 "de7868ea3b26f6918bc5bfaec4a5af5e9bd8633e12c05c3fd9f46bc795df20b0"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
