export class NativeCurrency
  constructor: (@name, @decimals, @symbol) -> 

# https://chainid.network/
export class Network
  constructor: (@id, @name, @nativeCurrency, @RPCs) ->

export class BrowserWallet
  constructor: (@provider) ->