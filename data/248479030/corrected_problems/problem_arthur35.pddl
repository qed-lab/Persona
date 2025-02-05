(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina - character
	)
	(:init
		(at basemententrance bar)
		(at hutexit hut)
		(at basementexit basement)
		(at barexit bar)
		(at karina townarch)
		(at dorian townarch)
		(at arthur townarch)
		(at mirror docks)
		(at mel bar)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mushroom docks)
		(at barentrance docks)
		(at shinykey docks)
		(at alli junkyard)
		(at tastycupcake hut)
		(at mel basement)
		(at oscar bar)
		(at mel storage)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
