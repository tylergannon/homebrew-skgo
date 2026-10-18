cask "skgo" do
  version "0.37.7"
  sha256 "ba49c43ff106a759ff7b7cb3223a718f16bddde812dc91ba05c7c483487ce96d"

  url "https://github.com/tylergannon/skgo/releases/download/v#{version}/skgo_#{version}_darwin_arm64.tar.gz"
  name "SKGO"
  desc "SvelteKit application server and tooling for Go"
  homepage "https://github.com/tylergannon/skgo"

  depends_on arch: :arm64

  binary "skgo"
end
