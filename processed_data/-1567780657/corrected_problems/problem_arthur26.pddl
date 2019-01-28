(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at tastycupcake hut)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at arthur townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
