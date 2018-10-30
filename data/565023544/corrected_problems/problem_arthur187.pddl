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
		(at mansionentrance cliff)
		(at shopexit shop)
		(at arthur townsquare)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at mel storage)
		(at barentrance docks)
		(at karina townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at alli junkyard)
		(at bucket townsquare)
		(at dorian townarch)
		(at phillip fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at camille fort)
		(at mel bar)
		(at oscar bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at james valley)
		(at roger mansion)
		(at mansionexit mansion)
		(at barexit bar)
		(at frank townsquare)
		(at ian fort)
		(at fortexit fort)
		(at tastycupcake hut)
		(at peter forge)
		(at mushroom townsquare)
		(at silver bank)
		(at avery mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at dave townsquare)
		(at fortentrance valley)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has james candle)
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur mirror)
		(has arthur rope)
		(has dorian lovecontract)
		(has james coin)
		(has james humanskull)
		(has alli ash)
		(has dorian rubyring)
		(has mel basementbucket)
		(has dorian bouquet)
		(has ian knightsword)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
