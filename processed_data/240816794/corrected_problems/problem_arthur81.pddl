(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket rubyring knightsword tastycupcake knightshield - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip peter - character
	)
	(:init
		(at rubyring shop)
		(at humanskull cliff)
		(at james valley)
		(at fortentrance valley)
		(at mirror docks)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at ian fort)
		(at bankexit bank)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at barexit bar)
		(at knightshield shop)
		(at jordan mansion)
		(at oscar bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at knightsword forge)
		(at bucket fort)
		(at frank townsquare)
		(at alli junkyard)
		(at phillip fort)
		(at arthur valley)
		(at dorian townarch)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at avery mansion)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at dave townsquare)
		(at mel basement)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(has james coin)
		(has jordan loveletter)
		(has arthur silver)
		(has jordan lovecontract)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
