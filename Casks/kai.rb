cask "kai" do
  version "1.10.0"
  sha256 "f3ce5d793cd61b6c30c6e834f8ee1f43c0b7e55d0351f8f23b03c57c6812468b"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
