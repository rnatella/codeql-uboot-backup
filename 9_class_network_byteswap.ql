import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation mi |
        mi.getMacroName() in [ "ntohl", "ntohll", "ntohs" ]
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"
