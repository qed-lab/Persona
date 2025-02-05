(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit bankentrance - entrance
		 storage basement bar docks junkyard townarch hut townsquare forge - location
		 arthur mel oscar alli dorian karina - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
	)
	(:init
		(at basementexit basement)
		(at arthur townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at basemententrance bar)
		(at alli junkyard)
		(at barentrance docks)
		(at hutexit hut)
		(at oscar bar)
		(at hutentrance townarch)
		(at mel basement)
		(at karina townarch)
		(at tastycupcake hut)
		(at mel bar)
		(at dorian townarch)
		(at mel storage)
		(closed barentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
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
