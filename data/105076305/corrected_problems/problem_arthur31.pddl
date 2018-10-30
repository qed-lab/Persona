(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina michael - character
	)
	(:init
		(at mel bar)
		(at hutentrance townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at karina townarch)
		(at hutexit hut)
		(at oscar bar)
		(at basemententrance bar)
		(at barexit bar)
		(at book hut)
		(at barentrance docks)
		(at arthur hut)
		(at basementexit basement)
		(at mel storage)
		(at tastycupcake hut)
		(at mel basement)
		(at michael hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
