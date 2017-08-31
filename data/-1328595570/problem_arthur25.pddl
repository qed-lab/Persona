(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 bar docks townarch hut forge townsquare - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance - entrance
	)
	(:init
		(at karina townarch)
		(at peter forge)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at barentrance docks)
		(at michael hut)
		(at frank townsquare)
		(at mel bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at matthias forge)
		(at forgeexit forge)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
	)
	(:goal
	  (AND
		
		(has jordan loveletter)
	  )
	)
)
