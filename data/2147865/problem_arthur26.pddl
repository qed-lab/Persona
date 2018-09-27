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
		(at mel storage)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at barexit bar)
		(at arthur townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian loveletter)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)