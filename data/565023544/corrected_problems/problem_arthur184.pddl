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
		(at fortentrance valley)
		(at avery mansion)
		(at frank townsquare)
		(at basementexit basement)
		(at camille fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at arthur townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at bucket townsquare)
		(at roger mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mel basement)
		(at james valley)
		(at peter forge)
		(at mushroom townsquare)
		(at hutexit hut)
		(at mansionexit mansion)
		(at fortexit fort)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at mel bar)
		(at silver bank)
		(at ian fort)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at hutentrance townarch)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur rope)
		(has james candle)
		(has ian knightshield)
		(has james humanskull)
		(has arthur rubyring)
		(has mel basementbucket)
		(has james coin)
		(has dorian bouquet)
		(has ian knightsword)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
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

)
