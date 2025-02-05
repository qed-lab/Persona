(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter - character
	)
	(:init
		(at frank townsquare)
		(at giovanna shop)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at mirror docks)
		(at fortexit fort)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at candle mansion)
		(at shopentrance townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at humanskull cliff)
		(at basemententrance bar)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at knightsword forge)
		(at avery mansion)
		(at phillip fort)
		(at bucket fort)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at mansionexit mansion)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at arthur shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at dave townsquare)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has arthur mushroom)
		(has alli ash)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur silver)
		(has dorian bouquet)
		(has james coin)
		(has jordan lovecontract)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
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
