(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at arthur docks)
		(at mushroom docks)
		(at jordan mansion)
		(at mel bar)
		(at mel basement)
		(at frank townsquare)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at karina townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
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
