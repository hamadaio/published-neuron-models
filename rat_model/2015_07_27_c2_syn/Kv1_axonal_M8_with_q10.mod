TITLE Axonal voltage-gated potassium current

steeper inact 02

/Users/hallermann/Desktop/D/Projekte/on going/Kv1/C++/sim 27 mac M/Start3 M8 steeper inact 02/

	gbar = 11 (pS/um2)   <0,1e9>

	temp = 33	(degC)		: original temp 
}
:	speed

    tadj
	
    tadjh
	ik = ikv1

    tadj = q10^((celsius - temp)/10)

    tadjh = q10h^((celsius - temp)/10)

	nalpha = tadj*nalphafkt(v-vShift)