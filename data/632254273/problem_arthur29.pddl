(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
		 storage basement bar docks townarch junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at mel storage)
		(at mansionentrance cliff)
		(at oscar bar)
		(at arthur junkyard)
		(at basemententrance bar)
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel basement)
		(at jordan mansion)
		(at karina townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at alli junkyard)
		(at barexit bar)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mirror)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
