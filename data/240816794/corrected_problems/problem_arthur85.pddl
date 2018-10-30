(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter - character
	)
	(:init
		(at james valley)
		(at dave townsquare)
		(at giovanna shop)
		(at basementexit basement)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at mirror docks)
		(at shopentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at camille fort)
		(at barexit bar)
		(at peter forge)
		(at roger mansion)
		(at barentrance docks)
		(at dorian townarch)
		(at avery mansion)
		(at mansionexit mansion)
		(at knightsword forge)
		(at fortexit fort)
		(at alli junkyard)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at karina townarch)
		(at phillip fort)
		(at hutexit hut)
		(at mel bar)
		(at rubyring shop)
		(at arthur shop)
		(at shopexit shop)
		(at mel basement)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has dorian bouquet)
		(has james coin)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur knightshield)
		(has alli ash)
		(has arthur silver)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightshield)
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
