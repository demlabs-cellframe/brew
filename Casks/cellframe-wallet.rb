cask "cellframe-wallet" do
  version "4.0.3"
  sha256 "728f5a645d0d619274525125fdfd572ae77eae03b913e0484641c652ec4fc00a"
  url "https://internal-pub.cellframe.net/macos/cellframe-wallet/feature-7706/cellframe-wallet_4.0.3_amd64-signed.pkg"
  name "Cellframe Wallet"
  desc "Cellframe Wallet"
  homepage "https://cellframe.net/"
  pkg "cellframe-wallet_4.0.3_amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.Cellframe-Wallet"
end
