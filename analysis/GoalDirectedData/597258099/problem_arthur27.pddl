(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina - character
	)
	(:init
		(at karina townarch)
		(at barexit bar)
		(at oscar bar)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at mel storage)
		(at dorian townarch)
		(at barentrance docks)
		(at basementexit basement)
		(at alli junkyard)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel bar)
		(at mel basement)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has dorian loveletter)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
