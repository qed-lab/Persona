(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at humanskull cliff)
		(at barentrance docks)
		(at james valley)
		(at tastycupcake hut)
		(at barexit bar)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at karina townarch)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at mel basement)
		(at arthur cliff)
		(at dorian townarch)
		(at hutexit hut)
		(at mel bar)
		(at jordan mansion)
		(at basementexit basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at alli junkyard)
		(at fortentrance valley)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at mirror docks)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)