cask "cellframe-node" do
  version "5.3-357"
  sha256 "a7869eb7ec1d1756ec5db6b12b8ff4fef1083479d9bafc9b5e98edb9938a19a2"
  url "https://internal-pub.cellframe.net/macos/cellframe-node/feature-7706//cellframe-node-5.3-357-amd64-signed.pkg"
  name "Cellframe node"
  desc "Cellframe node"
  homepage "https://cellframe.net/"
  pkg "cellframe-node-5.3-357-amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframe-node"
end
