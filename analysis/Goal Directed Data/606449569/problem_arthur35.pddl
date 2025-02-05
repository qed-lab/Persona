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
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at karina townarch)
		(at alli junkyard)
		(at basemententrance bar)
		(at arthur townarch)
		(at mirror junkyard)
		(at michael hut)
		(at mel bar)
		(at barexit bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at book hut)
		(at mel storage)
		(at hutexit hut)
		(at oscar bar)
		(at barentrance docks)
		(at mel basement)
		(at basementexit basement)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur shinykey)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
