(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut shop forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at dorian townarch)
		(at shopentrance townsquare)
		(at candle mansion)
		(at mirror docks)
		(at oscar bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at mel storage)
		(at bankentrance townsquare)
		(at mel basement)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at mel bar)
		(at dave townsquare)
		(at james valley)
		(at tastycupcake hut)
		(at barexit bar)
		(at humanskull cliff)
		(at hutexit hut)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at hutentrance townarch)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has dorian bouquet)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
