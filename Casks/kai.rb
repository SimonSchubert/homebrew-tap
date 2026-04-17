cask "kai" do
  version "2.2.0"
  sha256 "4f4df0f4090107287c37e1280cb5d2cb3ad8f99b09bcceefc66e758dd7bd7aa4"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
