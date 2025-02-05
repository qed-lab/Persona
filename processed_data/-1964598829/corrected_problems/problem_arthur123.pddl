(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael ian camille phillip - character
	)
	(:init
		(at avery mansion)
		(at knightsword forge)
		(at book hut)
		(at basementexit basement)
		(at dorian townarch)
		(at frank townsquare)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at matthias forge)
		(at bankexit bank)
		(at mansionexit mansion)
		(at phillip fort)
		(at knightshield shop)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at fortentrance valley)
		(at barexit bar)
		(at shopentrance townsquare)
		(at oscar bar)
		(at fortexit fort)
		(at camille fort)
		(at michael hut)
		(at mushroom hut)
		(at rubyring shop)
		(at ian fort)
		(at silver bank)
		(at james valley)
		(at peter forge)
		(at arthur junkyard)
		(at alli junkyard)
		(at giovanna shop)
		(at rope forge)
		(at mel bar)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at hutentrance townarch)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has james coin)
		(has arthur ash)
		(has jordan lovecontract)
		(has arthur mirror)
		(has mel basementbucket)
		(has james humanskull)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james candle)
		(has arthur hairtonic)
		(has dorian bouquet)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
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
