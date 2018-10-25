(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at barexit bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at james valley)
		(at dave townsquare)
		(at arthur valley)
		(at mel basement)
		(at karina townarch)
		(at dorian townarch)
		(at mel bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at alli junkyard)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)