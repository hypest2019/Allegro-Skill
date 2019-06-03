

x = boundp( 'trMessages ) && trMessages

println(x)

trMessages = 4

x = boundp( 'trMessages ) && trMessages

println(x)

userName = nil

x = userName || "noName"

println(x)

userName = "ksdlaf"

x = userName || "noName"

println(x)

bBoxHeight = {
	bBox = list( 100:150 250:400)
	ll = car( bBox )
	ur = cadr( bBox )
	lly = yCoord( ll )
	ury = yCoord( ur )
	ury - lly 
}

println(bBoxHeight)