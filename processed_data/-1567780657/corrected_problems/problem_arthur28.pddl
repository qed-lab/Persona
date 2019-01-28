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
		(at mushroom townarch)
		(at shinykey townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at karina townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur mirror)
		(has alli ash)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
