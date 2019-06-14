local c = require "xxtea.c"
local xxtea = {}


function xxtea.encrypt(data, key)
	return c.encrypt(data, key)
end

function xxtea.decrypt(data, key)
	return c.decrypt(data, key)
end

return xxtea