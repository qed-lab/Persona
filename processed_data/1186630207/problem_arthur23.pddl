(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at mushroom docks)
		(at mel basement)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at basementexit basement)
		(at oscar bar)
		(at basemententrance bar)
		(at dorian townarch)
		(at arthur townarch)
		(at karina townarch)
		(at mel storage)
		(at barexit bar)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
