(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
		 storage basement bar docks townarch townsquare junkyard valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at mel storage)
		(at jordan mansion)
		(at barexit bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at tastycupcake hut)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at dorian townarch)
		(at arthur townsquare)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at james valley)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur mirror)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
	  )
	)
)
