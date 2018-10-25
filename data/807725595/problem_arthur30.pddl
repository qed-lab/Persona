(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at barentrance docks)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at mel bar)
		(at mel basement)
		(at frank townsquare)
		(at hutentrance townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mel storage)
		(at arthur townsquare)
		(at basemententrance bar)
		(at oscar bar)
		(at shopentrance townsquare)
		(at karina townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli ash)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)