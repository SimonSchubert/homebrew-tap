cask "kai" do
  version "1.12.2"
  sha256 "86e1d45051834954d4b425434fc66f93a5ab5d8bc9f321cdb8cfaaac5f837a03"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
