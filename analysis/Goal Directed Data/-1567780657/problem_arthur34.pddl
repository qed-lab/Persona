(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
		 storage basement bar docks junkyard townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias jordan - character
	)
	(:init
		(at dorian townarch)
		(at mushroom townarch)
		(at tastycupcake hut)
		(at hutexit hut)
		(at barexit bar)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at shinykey townarch)
		(at knightsword forge)
		(at arthur forge)
		(at forgeentrance townarch)
		(at karina townarch)
		(at rope forge)
		(at peter forge)
		(at mel bar)
		(at mel basement)
		(at matthias forge)
		(at mirror townarch)
		(closed hutentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
