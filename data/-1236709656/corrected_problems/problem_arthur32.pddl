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
		(at alli junkyard)
		(at arthur townarch)
		(at oscar bar)
		(at barexit bar)
		(at basemententrance bar)
		(at karina townarch)
		(at barentrance docks)
		(at mel storage)
		(at hutentrance townarch)
		(at mushroom docks)
		(at tastycupcake hut)
		(at mel basement)
		(at mel bar)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at mirror docks)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
