(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at alli junkyard)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel storage)
		(at mel basement)
		(at basemententrance bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at karina townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at mel bar)
		(at basementexit basement)
		(at arthur townarch)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur mirror)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
