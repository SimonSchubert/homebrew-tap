cask "kai" do
  version "1.9.3"
  sha256 "832ae2a9d865e4280f2b180153fe72339c641eec98fbaf60e85ef96d38ba7726"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
