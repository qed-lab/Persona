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
		(at barexit bar)
		(at shinykey townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at karina townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mirror)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
