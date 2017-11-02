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
		(at arthur docks)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at mel basement)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
