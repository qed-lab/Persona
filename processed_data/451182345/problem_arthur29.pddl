(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at oscar bar)
		(at mel storage)
		(at tastycupcake hut)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at karina townarch)
		(at barexit bar)
		(at alli junkyard)
		(at arthur townarch)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
