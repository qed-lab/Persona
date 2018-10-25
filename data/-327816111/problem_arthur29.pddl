(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at barentrance docks)
		(at shinykey bar)
		(at mushroom docks)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at dave townsquare)
		(at frank townsquare)
		(at arthur townsquare)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at karina townarch)
		(at oscar bar)
		(at mel storage)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
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