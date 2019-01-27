(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
	)
	(:init
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at rubyring shop)
		(at ian fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at forgeentrance townarch)
		(at rope forge)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at arthur townarch)
		(at mushroom townsquare)
		(at basementexit basement)
		(at michael hut)
		(at giovanna shop)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at karina townarch)
		(at fortexit fort)
		(at mel basement)
		(at fortentrance valley)
		(at barentrance docks)
		(at mansionexit mansion)
		(at shopexit shop)
		(at basemententrance bar)
		(at ash townsquare)
		(at mel bar)
		(at james valley)
		(at dorian townarch)
		(at silver bank)
		(at hutentrance townarch)
		(at frank townsquare)
		(at hutexit hut)
		(closed basemententrance)
		(closed barentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has james coin)
		(has arthur book)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur mirror)
		(has mel basementbucket)
		(has ian knightshield)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james humanskull)
		(has ian knightsword)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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
