(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at karina townarch)
		(at barentrance docks)
		(at oscar bar)
		(at mel storage)
		(at mel basement)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at mel bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at arthur townarch)
		(at basemententrance bar)
		(at barexit bar)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
