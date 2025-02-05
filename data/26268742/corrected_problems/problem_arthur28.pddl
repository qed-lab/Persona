(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina - character
	)
	(:init
		(at mel basement)
		(at oscar bar)
		(at basementexit basement)
		(at barexit bar)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at mel storage)
		(at mel bar)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at alli junkyard)
		(at mushroom docks)
		(at tastycupcake hut)
		(at hutexit hut)
		(at dorian townarch)
		(at karina townarch)
		(at barentrance docks)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has dorian loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
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
