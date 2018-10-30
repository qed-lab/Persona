(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at basementexit basement)
		(at hutexit hut)
		(at arthur townarch)
		(at mel bar)
		(at karina townarch)
		(at avery mansion)
		(at humanskull cliff)
		(at dave townsquare)
		(at dorian townarch)
		(at james valley)
		(at roger mansion)
		(at mirror docks)
		(at alli junkyard)
		(at hutentrance townarch)
		(at rubyring shop)
		(at tastycupcake hut)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at mel storage)
		(at barexit bar)
		(at basemententrance bar)
		(at candle mansion)
		(at oscar bar)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has alli ash)
		(has dorian bouquet)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
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
