(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop mansion cliff valley junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring ash - item
	)
	(:init
		(at dorian townarch)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at peter forge)
		(at hutentrance townarch)
		(at arthur shop)
		(at barentrance docks)
		(at karina townarch)
		(at forgeexit forge)
		(at barexit bar)
		(at shopexit shop)
		(at matthias forge)
		(at mansionentrance cliff)
		(at mel bar)
		(at frank townsquare)
		(at jordan mansion)
		(at dave townsquare)
		(at giovanna shop)
		(at michael hut)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed bankentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur rope)
		(has arthur book)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur rubyring)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has arthur tastycupcake)
		(has arthur knightshield)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

