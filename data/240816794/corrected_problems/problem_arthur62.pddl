(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut shop fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at alli junkyard)
		(at shopentrance townsquare)
		(at arthur cliff)
		(at jordan mansion)
		(at barexit bar)
		(at dorian townarch)
		(at candle mansion)
		(at oscar bar)
		(at james valley)
		(at dave townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at avery mansion)
		(at mel storage)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at mirror docks)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at barentrance docks)
		(at rubyring shop)
		(at basemententrance bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at karina townarch)
		(at roger mansion)
		(closed shopentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has alli ash)
		(has arthur shinykey)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
