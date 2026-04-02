cask "kai" do
  version "1.12.3"
  sha256 "140800fd4635e686033dea6d31f61d918f0d15972bee1f5c65fd20e8692b1b5f"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
