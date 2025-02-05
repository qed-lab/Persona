(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina michael - character
	)
	(:init
		(at basemententrance bar)
		(at barexit bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at dorian townarch)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mel basement)
		(at book hut)
		(at barentrance docks)
		(at michael hut)
		(at mel bar)
		(at hutexit hut)
		(at arthur hut)
		(at mel storage)
		(at karina townarch)
		(at oscar bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has alli ash)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
