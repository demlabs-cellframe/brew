cask "cellframe-node" do
  version "5.3-357"
  sha256 "a0360d19a43f1343aba6cacb19456c09a87cdeff76bcb21f3c0d88f2b3453eb4"
  url "https://internal-pub.cellframe.net/macos/cellframe-node/feature-7706//cellframe-node-5.3-357-amd64-signed.pkg"
  name "Cellframe node"
  desc "Cellframe node"
  homepage "https://cellframe.net/"
  pkg "cellframe-node-5.3-357-amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframe-node"
end
