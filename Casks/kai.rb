cask "kai" do
  version "1.7.2"
  sha256 "1c9d6a8ed49783e7461059390e45a1eb62c8e84f4eed3c8baf692de9a690c4c9"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
