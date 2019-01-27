(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
	)
	(:init
		(at peter forge)
		(at dave townsquare)
		(at arthur junkyard)
		(at mushroom townsquare)
		(at tastycupcake hut)
		(at oscar bar)
		(at matthias forge)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at bankentrance townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at ian fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at rubyring shop)
		(at rope townsquare)
		(at avery mansion)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at alli junkyard)
		(at karina townarch)
		(at shopexit shop)
		(at hutexit hut)
		(at mirror docks)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at mel basement)
		(at camille fort)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at roger mansion)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has james candle)
		(has dorian bouquet)
		(has james coin)
		(has ian knightshield)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli ash)
		(has arthur silver)
		(has james humanskull)
		(has ian knightsword)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
