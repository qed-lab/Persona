(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina - character
	)
	(:init
		(at alli junkyard)
		(at dorian townarch)
		(at hutexit hut)
		(at barexit bar)
		(at arthur townarch)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mel basement)
		(at tastycupcake hut)
		(at basementexit basement)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at mel bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has dorian loveletter)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
