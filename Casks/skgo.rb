cask "skgo" do
  version "0.46.0"
  sha256 "a450fab3c9bc197c76afe237e84cf34ecbb0a5696d592f3889894a6c3ac70506"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
