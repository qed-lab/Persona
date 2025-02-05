(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightsword rubyring tastycupcake knightshield - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort hut forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip peter - character
	)
	(:init
		(at james valley)
		(at ian fort)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at candle mansion)
		(at camille fort)
		(at tastycupcake hut)
		(at oscar bar)
		(at basementexit basement)
		(at peter forge)
		(at barexit bar)
		(at bucket fort)
		(at mirror docks)
		(at jordan mansion)
		(at frank townsquare)
		(at basemententrance bar)
		(at arthur fort)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at mel bar)
		(at dorian townarch)
		(at mel basement)
		(at dave townsquare)
		(at hutentrance townarch)
		(at avery mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at humanskull cliff)
		(at fortexit fort)
		(at karina townarch)
		(at phillip fort)
		(at barentrance docks)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at mel storage)
		(at knightsword forge)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has james coin)
		(has arthur silver)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
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
