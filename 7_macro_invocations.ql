import cpp

from MacroInvocation mi
where mi.getMacroName() in [ "ntohl", "ntohll", "ntohs" ]
select mi,"call to ntohl/ntohll/ntohs"

