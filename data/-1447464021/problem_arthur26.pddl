(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at mel bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at karina townarch)
		(at mel basement)
		(at basementexit basement)
		(at dorian townarch)
		(at arthur townsquare)
		(at mel storage)
		(at oscar bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at barentrance docks)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
