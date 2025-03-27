cask "cellframe-node" do
  version "5.3-356"
  sha256 "dc9eb35d03015372a88b87901aff6ea648a5de6e5f4c8084f0e977c6a02fd9a6"
  url "https://internal-pub.cellframe.net/macos/cellframe-node/feature-7706-n//cellframe-node-5.3-356-amd64-signed.pkg"
  name "Cellframe node"
  desc "Cellframe node"
  homepage "https://cellframe.net/"
  pkg "cellframe-node-5.3-356-amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframeNode"
end
