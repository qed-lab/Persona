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
		(at dorian townarch)
		(at karina townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at mel basement)
		(at mel bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at mirror junkyard)
		(at arthur townarch)
		(at hutexit hut)
		(at barexit bar)
		(closed barentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
