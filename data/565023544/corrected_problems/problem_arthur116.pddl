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
		(at karina townarch)
		(at peter forge)
		(at mushroom townsquare)
		(at james valley)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at phillip fort)
		(at bankentrance townsquare)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at bucket fort)
		(at silver bank)
		(at rope forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at rubyring shop)
		(at ian fort)
		(at alli junkyard)
		(at mel storage)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at giovanna shop)
		(at mel basement)
		(at hutexit hut)
		(at basementexit basement)
		(at camille fort)
		(at basemententrance bar)
		(at avery mansion)
		(at mel bar)
		(at arthur shop)
		(at dave townsquare)
		(closed hutentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has alli ash)
		(has arthur mirror)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james coin)
		(has james humanskull)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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

