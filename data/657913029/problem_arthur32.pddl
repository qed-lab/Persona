(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at basementexit basement)
		(at mel basement)
		(at mirror junkyard)
		(at oscar bar)
		(at tastycupcake hut)
		(at dave townsquare)
		(at hutentrance townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at basemententrance bar)
		(at jordan mansion)
		(at mel bar)
		(at hutexit hut)
		(at barexit bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at karina townarch)
		(at barentrance docks)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
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
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
