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
		(at alli junkyard)
		(at dave townsquare)
		(at rubyring mansion)
		(at peter forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at mansionexit mansion)
		(at barexit bar)
		(at dorian townarch)
		(at jordan mansion)
		(at tastycupcake hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at arthur docks)
		(at oscar bar)
		(at phillip fort)
		(at matthias forge)
		(at bucket townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at silver bank)
		(at forgeexit forge)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at ian fort)
		(at rope forge)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at barentrance docks)
		(at fortentrance valley)
		(closed hutentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has arthur mirror)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
		(has jordan loveletter)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
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
