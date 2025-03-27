cask "cellframe-node" do
  version "5.3-357"
  sha256 "a2792fa01d2927d84b03b0367d360e94804809b21561a1c1ba78c4ee49c87da1"
  url "https://internal-pub.cellframe.net/macos/cellframe-node/feature-7706//cellframe-node-5.3-357-amd64-signed.pkg"
  name "Cellframe node"
  desc "Cellframe node"
  homepage "https://cellframe.net/"
  pkg "cellframe-node-5.3-357-amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.cellframe-node"
end
