xxtea-lua
=========

源码来自 https://github.com/xxtea/xxtea-lua ，根据个人喜好做了一点修改



Usage
=====

1. make
2. copy the created xxtea.so to anywhere your lua code can load it.
3. in lua code: 
```
local xxtea = require("xxtea")
local encrypted = xxtea.encrypte(data-to-be-encrypted, key)
local decrypted = xxtea.decrypte(data-to-be-decrypted, key)
```

