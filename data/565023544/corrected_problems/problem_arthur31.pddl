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
		(at hutexit hut)
		(at karina townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at barexit bar)
		(at arthur townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at tastycupcake hut)
		(at mirror junkyard)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has dorian loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

