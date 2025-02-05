(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina michael - character
	)
	(:init
		(at alli junkyard)
		(at dorian townarch)
		(at barexit bar)
		(at hutexit hut)
		(at mirror junkyard)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at book hut)
		(at karina townarch)
		(at arthur junkyard)
		(at michael hut)
		(at mel bar)
		(at mel basement)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at basementexit basement)
		(at hutentrance townarch)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has alli ash)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
