cask "cellframe-node" do
  version "5.3-357"
  sha256 "e1e4b0f0cf4cfee392a72d00010592ad3955bed392f6d4ea09ca74fbf6f92412"
  url "https://internal-pub.cellframe.net/macos/cellframe-node/feature-7706//cellframe-node-5.3-357-amd64-signed.pkg"
  name "Cellframe node"
  desc "Cellframe node"
  homepage "https://cellframe.net/"
  pkg "cellframe-node-5.3-357-amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframe-node"
end
