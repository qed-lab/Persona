(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at dorian townarch)
		(at arthur townsquare)
		(at barentrance docks)
		(at james valley)
		(at mel storage)
		(at mel basement)
		(at mel bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dave townsquare)
		(at karina townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at jordan mansion)
		(at basemententrance bar)
		(at oscar bar)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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