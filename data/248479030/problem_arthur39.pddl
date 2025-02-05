(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at jordan mansion)
		(at dave townsquare)
		(at mushroom docks)
		(at arthur townsquare)
		(at barentrance docks)
		(at hutexit hut)
		(at mel basement)
		(at shinykey docks)
		(at frank townsquare)
		(at mel bar)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at karina townarch)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at mirror docks)
		(at alli junkyard)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
