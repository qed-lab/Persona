(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at hutentrance townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at mel bar)
		(at basementexit basement)
		(at mel basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at james valley)
		(at arthur valley)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at karina townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
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
	  )
	)
)