(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
	)
	(:init
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barexit bar)
		(at forgeexit forge)
		(at hairtonic townarch)
		(at shinykey townarch)
		(at hutentrance townarch)
		(at rope townarch)
		(at knightsword townarch)
		(at arthur townarch)
		(at mirror townarch)
		(at matthias forge)
		(at michael hut)
		(at mel bar)
		(at peter forge)
		(at karina townarch)
		(at dorian townarch)
		(at mel basement)
		(at hutexit hut)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur book)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
