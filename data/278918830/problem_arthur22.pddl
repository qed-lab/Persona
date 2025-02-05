(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at barentrance docks)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at hutentrance townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at arthur townarch)
		(at karina townarch)
		(at barexit bar)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur shinykey)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
