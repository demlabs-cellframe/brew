cask "cellframe-wallet" do
  version "4.0.3"
  sha256 "55539ff5c7ddf905a132450f73144e31ed255e1bb7ad705cefc537e8f28702e4"
  url "https://internal-pub.cellframe.net/macos/cellframe-wallet/feature-7706/cellframe-wallet_4.0.3_amd64-signed.pkg"
  name "Cellframe Wallet"
  desc "Cellframe Wallet"
  homepage "https://cellframe.net/"
  pkg "cellframe-wallet_4.0.3_amd64-signed.pkg"
  
  uninstall pkgutil: "com.demlabs.Cellframe-Wallet"
end
