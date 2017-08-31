(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at barexit bar)
		(at hutentrance townarch)
		(at arthur townarch)
		(at barentrance docks)
		(at mel basement)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at mel bar)
		(at karina townarch)
		(at dorian townarch)
		(at shinykey bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
