(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at mel basement)
		(at mel storage)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at arthur townsquare)
		(at frank townsquare)
		(at dave townsquare)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at barexit bar)
		(at dorian townarch)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
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
