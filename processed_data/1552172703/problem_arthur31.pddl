(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare cliff valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance - entrance
	)
	(:init
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at frank townsquare)
		(at dorian townarch)
		(at humanskull cliff)
		(at james valley)
		(at barexit bar)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at alli junkyard)
		(at mel storage)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at oscar bar)
		(at mirror junkyard)
		(at shinykey bar)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at fortentrance valley)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
