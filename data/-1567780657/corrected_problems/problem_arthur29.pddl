(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at forgeentrance townarch)
		(at hutexit hut)
		(at karina townarch)
		(at tastycupcake hut)
		(at mel bar)
		(at mirror townarch)
		(at mel basement)
		(at dorian townarch)
		(at arthur townarch)
		(at hutentrance townarch)
		(at shinykey townarch)
		(at barexit bar)
		(at mushroom townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
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
