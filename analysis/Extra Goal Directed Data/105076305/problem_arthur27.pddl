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
		(at forgeentrance townarch)
		(at basementexit basement)
		(at arthur townarch)
		(at mel storage)
		(at barentrance docks)
		(at mel basement)
		(at oscar bar)
		(at hutentrance townarch)
		(at mel bar)
		(at alli junkyard)
		(at hutexit hut)
		(at tastycupcake hut)
		(at dorian townarch)
		(at basemententrance bar)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
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
