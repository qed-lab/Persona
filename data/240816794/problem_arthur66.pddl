(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at hutexit hut)
		(at james valley)
		(at dorian townarch)
		(at mel bar)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at mirror docks)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at karina townarch)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel basement)
		(at dave townsquare)
		(at avery mansion)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at candle mansion)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at oscar bar)
		(at barentrance docks)
		(at barexit bar)
		(at basemententrance bar)
		(at jordan mansion)
		(at mel storage)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has alli ash)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
