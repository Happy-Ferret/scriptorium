if not require("fail") then return end


terra foo()
	var a =  3
	return terralib.attrload(&a,4)
end

foo()
