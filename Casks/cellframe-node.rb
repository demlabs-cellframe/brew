cask "cellframe-node" do
  version "5.3-357"
  sha256 "ad0ef2f3b509239eb32ea290f3cc5088992d60ceacfdcf7c964825eb4dae8ef4"
  url "https://internal-pub.cellframe.net/macos/cellframe-node/feature-7706//cellframe-node-5.3-357-amd64-signed.pkg"
  name "Cellframe node"
  desc "Cellframe node"
  homepage "https://cellframe.net/"
  pkg "cellframe-node-5.3-357-amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframeNode"
end
