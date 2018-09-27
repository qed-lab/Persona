(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at oscar bar)
		(at barentrance docks)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel basement)
		(at arthur townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at karina townarch)
		(at bankentrance townsquare)
		(at shinykey bar)
		(at dave townsquare)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at barexit bar)
		(at basementexit basement)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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