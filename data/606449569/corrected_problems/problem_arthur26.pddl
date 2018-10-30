(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 arthur mel oscar alli dorian karina michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
	)
	(:init
		(at karina townarch)
		(at barexit bar)
		(at hutexit hut)
		(at arthur hut)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at book hut)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at michael hut)
		(at mel bar)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at oscar bar)
		(at mel storage)
		(at hairtonic hut)
		(at mel basement)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(has dorian loveletter)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
