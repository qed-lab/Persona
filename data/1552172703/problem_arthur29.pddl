(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare cliff valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel bar)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at hutexit hut)
		(at karina townarch)
		(at humanskull cliff)
		(at dave townsquare)
		(at james valley)
		(at mel storage)
		(at hutentrance townarch)
		(at alli junkyard)
		(at frank townsquare)
		(at arthur valley)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at shinykey bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at oscar bar)
		(at barexit bar)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(has dorian loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
