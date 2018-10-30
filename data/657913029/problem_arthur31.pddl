(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at mirror junkyard)
		(at oscar bar)
		(at mel bar)
		(at mel basement)
		(at tastycupcake hut)
		(at karina townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at alli junkyard)
		(at jordan mansion)
		(at basemententrance bar)
		(at dorian townarch)
		(at frank townsquare)
		(at basementexit basement)
		(at dave townsquare)
		(at mel storage)
		(at mansionentrance cliff)
		(at barexit bar)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at hutexit hut)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
