(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at arthur townsquare)
		(at mel basement)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at jordan mansion)
		(at frank townsquare)
		(at dave townsquare)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel bar)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at karina townarch)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
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