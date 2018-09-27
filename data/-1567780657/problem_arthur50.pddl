(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at mel bar)
		(at michael hut)
		(at forgeexit forge)
		(at knightsword townarch)
		(at hairtonic townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at mirror townarch)
		(at matthias forge)
		(at peter forge)
		(at book townarch)
		(at barexit bar)
		(at mushroom townarch)
		(at arthur townarch)
		(at shinykey townarch)
		(at rope townarch)
		(at hutentrance townarch)
		(at hutexit hut)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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