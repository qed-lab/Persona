(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop mansion cliff junkyard valley bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring ash - item
	)
	(:init
		(at peter forge)
		(at forgeexit forge)
		(at barexit bar)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at arthur shop)
		(at michael hut)
		(at mel bar)
		(at shopexit shop)
		(at matthias forge)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at karina townarch)
		(at frank townsquare)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at giovanna shop)
		(at dave townsquare)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur knightshield)
		(has arthur rope)
		(has arthur rubyring)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has arthur book)
		(has arthur knightsword)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
