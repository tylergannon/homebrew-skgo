cask "skgo" do
  version "0.43.2"
  sha256 "9b9676d9068c12cca0877289e5e73dd7b0298806e7edaa36b60b6d395c94cd73"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
