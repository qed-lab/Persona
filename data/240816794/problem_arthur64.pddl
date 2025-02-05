(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at avery mansion)
		(at alli junkyard)
		(at rubyring shop)
		(at barexit bar)
		(at james valley)
		(at dave townsquare)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at basementexit basement)
		(at candle mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at mirror docks)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at jordan mansion)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
	  )
	)
)
