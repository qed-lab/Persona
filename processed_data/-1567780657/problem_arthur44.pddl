(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at dorian townarch)
		(at mirror townarch)
		(at michael hut)
		(at mel basement)
		(at mel bar)
		(at matthias forge)
		(at book hut)
		(at forgeentrance townarch)
		(at arthur hut)
		(at peter forge)
		(at karina townarch)
		(at rope townarch)
		(at knightsword townarch)
		(at shinykey townarch)
		(at hutexit hut)
		(at barexit bar)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at mushroom townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has alli ash)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
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
