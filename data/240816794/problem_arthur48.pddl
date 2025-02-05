(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at frank townsquare)
		(at tastycupcake hut)
		(at roger mansion)
		(at alli junkyard)
		(at barexit bar)
		(at james valley)
		(at avery mansion)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at karina townarch)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at candle mansion)
		(at basementexit basement)
		(at dave townsquare)
		(at mel storage)
		(at oscar bar)
		(at bouquet cliff)
		(at barentrance docks)
		(at arthur mansion)
		(at shopentrance townsquare)
		(at mirror docks)
		(at jordan mansion)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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
