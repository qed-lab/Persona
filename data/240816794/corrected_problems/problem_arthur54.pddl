(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut shop forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at dave townsquare)
		(at frank townsquare)
		(at candle mansion)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at arthur townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at basementexit basement)
		(at mel basement)
		(at dorian townarch)
		(at mel bar)
		(at avery mansion)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at mirror docks)
		(at james valley)
		(at hutexit hut)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at hutentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur shinykey)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
