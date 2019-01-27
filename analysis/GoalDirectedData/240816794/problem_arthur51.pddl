(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut shop bank forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at frank townsquare)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at james valley)
		(at bouquet cliff)
		(at humanskull cliff)
		(at mirror docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at oscar bar)
		(at arthur mansion)
		(at fortentrance valley)
		(at candle mansion)
		(at basementexit basement)
		(at jordan mansion)
		(at mel storage)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at alli junkyard)
		(at mansionexit mansion)
		(at barexit bar)
		(at dorian townarch)
		(at rubyring shop)
		(at avery mansion)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur shinykey)
		(has alli ash)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
