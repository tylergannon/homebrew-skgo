cask "skgo" do
  version "0.34.6"
  sha256 "6a89f48cfecfe5395a68e81d5829a65143eb5579cce0b481e51e7c066e795ba4"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
