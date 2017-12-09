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
		(at arthur townarch)
		(at oscar bar)
		(at alli junkyard)
		(at basemententrance bar)
		(at basementexit basement)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel storage)
		(at mel basement)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at mel bar)
		(at barentrance docks)
		(at dorian townarch)
		(at karina townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has dorian loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

