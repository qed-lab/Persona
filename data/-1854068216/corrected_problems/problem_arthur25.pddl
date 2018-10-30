(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina michael - character
	)
	(:init
		(at mel basement)
		(at alli junkyard)
		(at hutexit hut)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at michael hut)
		(at mel bar)
		(at hutentrance townarch)
		(at book hut)
		(at barentrance docks)
		(at mel storage)
		(at arthur hut)
		(at oscar bar)
		(at mirror junkyard)
		(at karina townarch)
		(at basemententrance bar)
		(at hairtonic hut)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(has alli ash)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
