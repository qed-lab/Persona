(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 bar docks townarch hut forge - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at matthias forge)
		(at arthur forge)
		(at peter forge)
		(at barentrance docks)
		(at mel bar)
		(at michael hut)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur hairtonic)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		
		(has jordan loveletter)
	  )
	)
)
