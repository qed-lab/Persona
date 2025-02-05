(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
	)
	(:init
		(at matthias forge)
		(at mushroom townarch)
		(at hutexit hut)
		(at rope townarch)
		(at hutentrance townarch)
		(at shinykey townarch)
		(at barexit bar)
		(at mel basement)
		(at karina townarch)
		(at forgeentrance townarch)
		(at book hut)
		(at knightsword townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at arthur hut)
		(at mirror townarch)
		(at michael hut)
		(at mel bar)
		(at peter forge)
		(at hairtonic hut)
		(at tastycupcake hut)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
