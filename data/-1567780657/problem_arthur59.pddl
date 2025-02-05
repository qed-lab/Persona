(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at karina townarch)
		(at mirror townarch)
		(at ash townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at mel basement)
		(at michael hut)
		(at mel bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at shinykey townarch)
		(at rope townarch)
		(at barentrance docks)
		(at matthias forge)
		(at peter forge)
		(at arthur townsquare)
		(at barexit bar)
		(at hairtonic townarch)
		(at mushroom townarch)
		(at hutexit hut)
		(at forgeexit forge)
		(at book townarch)
		(at knightsword townarch)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at frank townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
