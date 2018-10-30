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
		(at rubyring mansion)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at mel storage)
		(at basementexit basement)
		(at dorian townarch)
		(at matthias forge)
		(at oscar bar)
		(at jordan mansion)
		(at fortexit fort)
		(at phillip fort)
		(at arthur docks)
		(at bucket townsquare)
		(at mirror townsquare)
		(at barexit bar)
		(at rope forge)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at ian fort)
		(at barentrance docks)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at silver bank)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at roger mansion)
		(at forgeexit forge)
		(at peter forge)
		(at james valley)
		(at shopexit shop)
		(at mel basement)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(closed basemententrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has ian knightsword)
		(has james humanskull)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has james candle)
		(has james coin)
		(has ian knightshield)
		(has dorian bouquet)
		(has alli ash)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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

)
