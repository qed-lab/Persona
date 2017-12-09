(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop valley mansion cliff junkyard bank fort - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin ash - item
	)
	(:init
		(at giovanna shop)
		(at matthias forge)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at arthur valley)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at forgeexit forge)
		(at karina townarch)
		(at fortentrance valley)
		(at michael hut)
		(at dorian townarch)
		(at barexit bar)
		(at jordan mansion)
		(at peter forge)
		(at mel bar)
		(at hutentrance townarch)
		(at james valley)
		(at frank townsquare)
		(closed fortentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur rubyring)
		(has arthur shinykey)
		(has arthur knightshield)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur book)
		(has giovanna hairtonic)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

