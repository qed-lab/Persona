(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at mel storage)
		(at tastycupcake hut)
		(at karina townarch)
		(at arthur cliff)
		(at barexit bar)
		(at jordan mansion)
		(at james valley)
		(at humanskull cliff)
		(at alli junkyard)
		(at mel basement)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at hutexit hut)
		(at frank townsquare)
		(at barentrance docks)
		(at mel bar)
		(at basementexit basement)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at oscar bar)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at dave townsquare)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
