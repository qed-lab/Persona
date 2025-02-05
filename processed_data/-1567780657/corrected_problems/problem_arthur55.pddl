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
		(at shinykey townarch)
		(at hutentrance townarch)
		(at book townarch)
		(at rope townarch)
		(at hutexit hut)
		(at mushroom townarch)
		(at barexit bar)
		(at mel basement)
		(at karina townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at knightsword townarch)
		(at hairtonic townarch)
		(at forgeexit forge)
		(at mirror townarch)
		(at michael hut)
		(at mel bar)
		(at arthur docks)
		(at peter forge)
		(at barentrance docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
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
