(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at basementexit basement)
		(at dorian townarch)
		(at mel bar)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at alli junkyard)
		(at basemententrance bar)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at barexit bar)
		(at arthur townarch)
		(at hutexit hut)
		(closed forgeentrance)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
