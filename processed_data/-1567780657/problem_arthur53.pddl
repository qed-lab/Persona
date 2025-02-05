(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at forgeexit forge)
		(at mirror townarch)
		(at dorian townarch)
		(at mel basement)
		(at mel bar)
		(at michael hut)
		(at matthias forge)
		(at arthur junkyard)
		(at karina townarch)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at peter forge)
		(at alli junkyard)
		(at hutexit hut)
		(at rope townarch)
		(at knightsword townarch)
		(at mushroom townarch)
		(at barexit bar)
		(at book townarch)
		(at hairtonic townarch)
		(at hutentrance townarch)
		(at shinykey townarch)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has alli ash)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
