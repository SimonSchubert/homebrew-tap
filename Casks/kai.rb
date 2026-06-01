cask "kai" do
  version "2.7.0"
  sha256 "0fefcd6840859df368ed04e8493a7e08b95b5e5df2d8d3efc238a4ebdeb46c1c"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
