(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop cliff mansion valley junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring ash - item
	)
	(:init
		(at dorian townarch)
		(at hutexit hut)
		(at barexit bar)
		(at peter forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at arthur townsquare)
		(at karina townarch)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at shopexit shop)
		(at matthias forge)
		(at mel bar)
		(at michael hut)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at giovanna shop)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has arthur rope)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has arthur book)
		(has arthur shinykey)
		(has arthur knightshield)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
