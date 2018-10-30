(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at karina townarch)
		(at oscar bar)
		(at tastycupcake hut)
		(at hutexit hut)
		(at basemententrance bar)
		(at mel storage)
		(at mel bar)
		(at barentrance docks)
		(at jordan mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at barexit bar)
		(at alli junkyard)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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
