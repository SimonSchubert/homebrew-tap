cask "kai" do
  version "2.6.2"
  sha256 "6e585a0ad65fadea791de666dd68a1cc40c934b83f48bd7b5f5d748ae79a9d5a"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
