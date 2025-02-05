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
		(at mushroom townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at bankexit bank)
		(at frank townsquare)
		(at camille fort)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at alli junkyard)
		(at dave townsquare)
		(at fortexit fort)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at bucket townsquare)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at matthias forge)
		(at basemententrance bar)
		(at roger mansion)
		(at basementexit basement)
		(at mel bar)
		(at barentrance docks)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at avery mansion)
		(at rubyring mansion)
		(at james valley)
		(at arthur townarch)
		(at peter forge)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at hutexit hut)
		(at shopexit shop)
		(at mel basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at ian fort)
		(at silver bank)
		(closed basemententrance)
		(closed hutentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has ian knightshield)
		(has ian knightsword)
		(has james candle)
		(has jordan loveletter)
		(has arthur mirror)
		(has james coin)
		(has dorian bouquet)
		(has james humanskull)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
