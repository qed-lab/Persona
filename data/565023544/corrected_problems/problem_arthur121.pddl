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
		(at frank townsquare)
		(at peter forge)
		(at arthur fort)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at candle mansion)
		(at phillip fort)
		(at mel storage)
		(at dave townsquare)
		(at forgeexit forge)
		(at alli junkyard)
		(at karina townarch)
		(at ian fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at rope forge)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at camille fort)
		(at basemententrance bar)
		(at barentrance docks)
		(at silver bank)
		(at roger mansion)
		(at giovanna shop)
		(at bucket fort)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur knightsword)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has james coin)
		(has alli ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan loveletter)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
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

