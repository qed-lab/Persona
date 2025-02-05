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
		(at mel bar)
		(at hutentrance townarch)
		(at arthur townarch)
		(at oscar bar)
		(at barentrance docks)
		(at dorian townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at mel basement)
		(at mel storage)
		(at shinykey bar)
		(at karina townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at hutexit hut)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
