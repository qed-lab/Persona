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
		(at basemententrance bar)
		(at tastycupcake hut)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at mel basement)
		(at arthur townarch)
		(at oscar bar)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at barentrance docks)
		(at mel storage)
		(at dorian townarch)
		(at barexit bar)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
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
