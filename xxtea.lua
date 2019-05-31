local xxtea = require("xxtea")

local key = ""

function encrypte(data)
	return xxtea.encrypte(data, key)
end

function decrypte(data)
	return xxtea.decrypte(data, key)
end