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
		(at humanskull cliff)
		(at dorian townarch)
		(at jordan mansion)
		(at james valley)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at oscar bar)
		(at fortentrance valley)
		(at mirror docks)
		(at candle mansion)
		(at basementexit basement)
		(at mel storage)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at barexit bar)
		(at avery mansion)
		(at rubyring shop)
		(at arthur townarch)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at hutexit hut)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur lovecontract)
		(has alli ash)
		(has jordan loveletter)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
