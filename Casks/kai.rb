cask "kai" do
  version "1.7.4"
  sha256 "4c7416b0e33dfe51c02322356f4b52eb87a3bb0cd47812121fb8ab78d61371cb"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
