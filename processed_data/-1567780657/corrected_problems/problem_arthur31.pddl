(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at mel basement)
		(at shinykey townarch)
		(at hutentrance townarch)
		(at arthur townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at dorian townarch)
		(at karina townarch)
		(at tastycupcake hut)
		(at hutexit hut)
		(at mel bar)
		(at mirror townarch)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
