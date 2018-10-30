(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver bucket - item
	)
	(:init
		(at alli junkyard)
		(at silver bank)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at book hut)
		(at candle mansion)
		(at michael hut)
		(at knightsword forge)
		(at fortexit fort)
		(at bankexit bank)
		(at oscar bar)
		(at forgeexit forge)
		(at peter forge)
		(at mushroom townsquare)
		(at jordan mansion)
		(at james valley)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at bankentrance townsquare)
		(at arthur bar)
		(at hutentrance townarch)
		(at bucket fort)
		(at basementexit basement)
		(at hutexit hut)
		(at camille fort)
		(at mel bar)
		(at fortentrance valley)
		(at avery mansion)
		(at barexit bar)
		(at mel basement)
		(at ian fort)
		(at mansionexit mansion)
		(at dorian townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at barentrance docks)
		(at karina townarch)
		(at mel storage)
		(closed basemententrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has james coin)
		(has arthur rubyring)
		(has arthur ash)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has arthur rope)
		(has james humanskull)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has ian knightshield)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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
