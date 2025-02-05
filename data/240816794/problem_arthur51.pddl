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
		(at alli junkyard)
		(at barentrance docks)
		(at barexit bar)
		(at dorian townarch)
		(at rubyring shop)
		(at avery mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at jordan mansion)
		(at basementexit basement)
		(at candle mansion)
		(at fortentrance valley)
		(at arthur mansion)
		(at mel storage)
		(at oscar bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at mirror docks)
		(at humanskull cliff)
		(at bouquet cliff)
		(at james valley)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(has arthur shinykey)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
