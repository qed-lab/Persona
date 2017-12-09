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
		(at mel basement)
		(at peter forge)
		(at karina townarch)
		(at james valley)
		(at phillip fort)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at mel storage)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at basemententrance bar)
		(at forgeexit forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at oscar bar)
		(at jordan mansion)
		(at matthias forge)
		(at hutentrance townarch)
		(at arthur bank)
		(at silver bank)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at basementexit basement)
		(at camille fort)
		(at hutexit hut)
		(at shopexit shop)
		(at fortentrance valley)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at alli junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at mushroom townsquare)
		(at ian fort)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has ian knightshield)
		(has dorian rubyring)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur bucket)
		(has james coin)
		(has dorian bouquet)
		(has james humanskull)
		(has mel basementbucket)
		(has alli ash)
		(has james candle)
		(has ian knightsword)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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

