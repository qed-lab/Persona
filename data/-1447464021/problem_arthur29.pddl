(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at arthur valley)
		(at dave townsquare)
		(at mel storage)
		(at barentrance docks)
		(at mel bar)
		(at mel basement)
		(at jordan mansion)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at oscar bar)
		(at james valley)
		(at fortentrance valley)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at karina townarch)
		(at frank townsquare)
		(at barexit bar)
		(at shopentrance townsquare)
		(closed fortentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)