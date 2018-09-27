(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at oscar bar)
		(at mel bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at jordan mansion)
		(at arthur townsquare)
		(at barentrance docks)
		(at mel storage)
		(at hutentrance townarch)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at karina townarch)
		(at dave townsquare)
		(at mel basement)
		(at dorian townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
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