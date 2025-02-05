(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina - character
	)
	(:init
		(at mel bar)
		(at arthur townarch)
		(at karina townarch)
		(at barexit bar)
		(at basementexit basement)
		(at hutexit hut)
		(at barentrance docks)
		(at mushroom docks)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mel storage)
		(at dorian townarch)
		(at mel basement)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at alli junkyard)
		(at hutentrance townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has dorian loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
