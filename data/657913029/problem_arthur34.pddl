(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at mirror junkyard)
		(at mel basement)
		(at jordan mansion)
		(at oscar bar)
		(at alli junkyard)
		(at tastycupcake hut)
		(at frank townsquare)
		(at barentrance docks)
		(at dave townsquare)
		(at hutentrance townarch)
		(at mel storage)
		(at arthur townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at basementexit basement)
		(at hutexit hut)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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