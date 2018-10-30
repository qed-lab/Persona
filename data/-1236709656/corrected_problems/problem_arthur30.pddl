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
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at basemententrance bar)
		(at barexit bar)
		(at mirror docks)
		(at basementexit basement)
		(at alli junkyard)
		(at mel basement)
		(at dorian townarch)
		(at mushroom docks)
		(at hutentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
