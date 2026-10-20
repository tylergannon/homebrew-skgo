cask "skgo" do
  version "0.43.4"
  sha256 "80b1b8f90ef96623fe950e12929f7c42766b1aedcef6d52a59e6c54e2f0faae5"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
