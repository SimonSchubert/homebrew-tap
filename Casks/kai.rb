cask "kai" do
  version "2.8.0"
  sha256 "0094530ff4c5f534b413a9fc78a3782c1ca922c72b7462c965472f4eaeea768e"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
