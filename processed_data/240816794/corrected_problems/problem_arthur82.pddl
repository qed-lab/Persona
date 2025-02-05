(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield knightsword tastycupcake rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip peter - character
	)
	(:init
		(at mirror docks)
		(at phillip fort)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bucket fort)
		(at oscar bar)
		(at avery mansion)
		(at candle mansion)
		(at frank townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at rubyring shop)
		(at jordan mansion)
		(at humanskull cliff)
		(at ian fort)
		(at dorian townarch)
		(at dave townsquare)
		(at fortexit fort)
		(at mel bar)
		(at knightshield shop)
		(at mansionexit mansion)
		(at hutexit hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at roger mansion)
		(at barexit bar)
		(at james valley)
		(at mel storage)
		(at knightsword forge)
		(at mel basement)
		(at karina townarch)
		(at basementexit basement)
		(at peter forge)
		(at mansionentrance cliff)
		(at camille fort)
		(at alli junkyard)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has james coin)
		(has jordan loveletter)
		(has arthur silver)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
