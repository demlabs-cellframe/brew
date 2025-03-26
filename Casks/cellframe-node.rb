cask "cellframe-node" do
  version "5.3-357"
  sha256 "edc46f1d1b5a3e5b7cabd224c9c73f9618c2c9e309ed71d3bd2c5ff01788d587"
  url "https://internal-pub.cellframe.net/macos/cellframe-node/feature-7706//cellframe-node-5.3-357-amd64-signed.pkg"
  name "Cellframe node"
  desc "Cellframe node"
  homepage "https://cellframe.net/"
  pkg "cellframe-node-5.3-357-amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframe-node"
end
