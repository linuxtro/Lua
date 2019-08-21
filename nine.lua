function nine()
	for i=1,9,1 do
		local s = ""
		for j=1,i,1 do
			s = s..(j.." x "..i.." = "..i*j.."\t")
		end
		print (s)
	end
end

nine()
