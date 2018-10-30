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
		(at peter forge)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at barexit bar)
		(at mel bar)
		(at matthias forge)
		(at arthur shop)
		(at shopexit shop)
		(at michael hut)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at frank townsquare)
		(at hutentrance townarch)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at giovanna shop)
		(at dave townsquare)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has arthur knightshield)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur book)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
