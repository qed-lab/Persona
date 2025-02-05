(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina - character
	)
	(:init
		(at mel storage)
		(at basemententrance bar)
		(at alli junkyard)
		(at hutexit hut)
		(at karina townarch)
		(at arthur townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mel bar)
		(at barexit bar)
		(at mirror docks)
		(at basementexit basement)
		(at mushroom docks)
		(at oscar bar)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mel basement)
		(at shinykey docks)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has dorian loveletter)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
