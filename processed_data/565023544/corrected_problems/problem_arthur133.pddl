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
		(at silver bank)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at phillip fort)
		(at basementexit basement)
		(at matthias forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at jordan mansion)
		(at mel storage)
		(at dave townsquare)
		(at forgeexit forge)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at rope forge)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at fortentrance valley)
		(at camille fort)
		(at basemententrance bar)
		(at barentrance docks)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at bucket fort)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur candle)
		(has arthur mirror)
		(has dorian lovecontract)
		(has ian knightshield)
		(has james coin)
		(has jordan loveletter)
		(has mel basementbucket)
		(has ian knightsword)
		(has alli ash)
		(has james humanskull)
		(has dorian bouquet)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mirror)
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
