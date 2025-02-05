(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
		 storage basement bar docks townarch townsquare valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at karina townarch)
		(at hutentrance townarch)
		(at mel bar)
		(at fortentrance valley)
		(at barexit bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at mel storage)
		(at arthur townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at james valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at basementexit basement)
		(at jordan mansion)
		(at basemententrance bar)
		(at oscar bar)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
	  )
	)
)
