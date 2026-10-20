cask "skgo" do
  version "0.43.3"
  sha256 "9fb46f4fab98cf6890e94c9584fe2afdd926f7a0c59e4031d35db7e23433bc80"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
