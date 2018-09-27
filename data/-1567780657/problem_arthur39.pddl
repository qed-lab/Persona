(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope - item
		 storage basement bar docks junkyard townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at mel bar)
		(at matthias forge)
		(at mel basement)
		(at knightsword townarch)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at karina townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mirror townarch)
		(at peter forge)
		(at mushroom townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at arthur townarch)
		(at hutexit hut)
		(at rope townarch)
		(at shinykey townarch)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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