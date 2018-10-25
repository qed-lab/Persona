(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
		 storage basement bar docks townarch townsquare valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at mel storage)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at alli junkyard)
		(at karina townarch)
		(at barexit bar)
		(at mel basement)
		(at mel bar)
		(at arthur junkyard)
		(at dave townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at basemententrance bar)
		(at james valley)
		(at dorian townarch)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at oscar bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(closed fortentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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