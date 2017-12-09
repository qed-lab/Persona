(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit bankexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge bank hut - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope coin silver tastycupcake hairtonic - item
	)
	(:init
		(at roger mansion)
		(at dave townsquare)
		(at mushroom townsquare)
		(at peter forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at phillip fort)
		(at mirror townsquare)
		(at dorian townarch)
		(at jordan mansion)
		(at barexit bar)
		(at bucket townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at mel storage)
		(at silver bank)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at avery mansion)
		(at ian fort)
		(at frank townsquare)
		(at rope forge)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at arthur shop)
		(at fortentrance valley)
		(at basementexit basement)
		(at camille fort)
		(at barentrance docks)
		(at mel basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at basemententrance bar)
		(closed hutentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has james candle)
		(has jordan loveletter)
		(has arthur rubyring)
		(has james humanskull)
		(has ian knightshield)
		(has dorian bouquet)
		(has alli ash)
		(has ian knightsword)
		(has james coin)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
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
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

