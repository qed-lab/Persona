(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina michael - character
	)
	(:init
		(at barentrance docks)
		(at basementexit basement)
		(at hutentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at basemententrance bar)
		(at book hut)
		(at karina townarch)
		(at mel bar)
		(at mirror junkyard)
		(at michael hut)
		(at oscar bar)
		(at hutexit hut)
		(at mel storage)
		(at mel basement)
		(at arthur junkyard)
		(closed forgeentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian loveletter)
		(has arthur hairtonic)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
