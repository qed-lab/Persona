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
		(at alli junkyard)
		(at barexit bar)
		(at barentrance docks)
		(at mel storage)
		(at mel basement)
		(at oscar bar)
		(at basemententrance bar)
		(at arthur townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at mel bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at karina townarch)
		(closed hutentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
