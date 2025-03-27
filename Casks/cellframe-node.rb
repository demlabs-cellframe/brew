cask "cellframe-node" do
  version "5.3-357"
  sha256 "69263d832fed3c0adb6cd5d153eaa56df1d95c8914424f166b9a82cd8d262c2a"
  url "https://internal-pub.cellframe.net/macos/cellframe-node/feature-7706//cellframe-node-5.3-357-amd64-signed.pkg"
  name "Cellframe node"
  desc "Cellframe node"
  homepage "https://cellframe.net/"
  pkg "cellframe-node-5.3-357-amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframe-node"
end
