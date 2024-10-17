## 1.0.0-rc.8
* Add `getConnections` method
* Improve `SwitchAccount` example

## 1.0.0-rc.7
* Config - implementation of wallets list choice
  * Add `includeWalletIds`, `featuredWalletIds`, `excludeWalletIds` properties in `Config` object

## 1.0.0-rc.6
* 🐛 Fix watchAccount method - Fix Attempting to rewrap a JS function error

## 1.0.0-rc.5
* 🐛 Fix watchAccount method

## 1.0.0-rc.4
* ✨ reconnect method implemented.

## 1.0.0-rc.3
* 🐛 Fix chainId parameter for getBlock & getTransactionReceipt

## 1.0.0-rc.2
* Add Collection dependency

## 1.0.0-rc.1
* Add Error management

## 0.0.1-dev.8
* ✨ Add methods :
  * `getChains`
  * `disconnect`
  * `switchAccount`
  * `switchChain`
  * `verifyMessage`
  * `watchAccount`
  * `watchConnections`
* Add `configKey` param on every methods

## 0.0.1-dev.7
* Remove the assets folder from the `.gitignore` to correctly include it in the package published on pub.dev.

## 0.0.1-dev.6
* Add raw param in `SignMessage` method

## 0.0.1-dev.5

* Fix `SendTransactionParameters`
* Add `toBytes` method to ensure string bytes array use format required by wagmi.
* Fix bugs

## 0.0.1-dev.4

* ✨ Add methods :
  * `getBytecode`
  * `getBlockNumber` 
  * `getToken`
  * `getFeeHistory`
  * `waitForTransactionReceipt`
  * `watchContractEvent`
* Social Login Controls
* Improve API typing


## 0.0.1-dev.3

* Fix release build
* Add new methods (cf Readme to see implemented methods)

## 0.0.1-dev.2

* Project's structuration
* Add new methods (cf Readme to see implemented methods)

## 0.0.1-dev.1

* Manage Web3Modal.