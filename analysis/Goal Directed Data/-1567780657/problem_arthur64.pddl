(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff valley shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan - character
	)
	(:init
		(at peter forge)
		(at book townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at hutexit hut)
		(at knightsword townarch)
		(at karina townarch)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at barexit bar)
		(at frank townsquare)
		(at hairtonic townarch)
		(at barentrance docks)
		(at mel bar)
		(at michael hut)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mirror townarch)
		(at rope townarch)
		(at mel basement)
		(at ash townarch)
		(at dave townsquare)
		(at matthias forge)
		(at arthur townsquare)
		(at shinykey townsquare)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
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
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
