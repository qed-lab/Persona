(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
	)
	(:init
		(at mirror junkyard)
		(at basemententrance bar)
		(at mel storage)
		(at mel basement)
		(at tastycupcake hut)
		(at karina townarch)
		(at alli junkyard)
		(at barentrance docks)
		(at dave townsquare)
		(at dorian townarch)
		(at arthur townsquare)
		(at mel bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at basementexit basement)
		(at hutexit hut)
		(at shinykey bar)
		(closed hutentrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur mushroom)
		(has dorian loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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