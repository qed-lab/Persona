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
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortexit fort)
		(at karina townarch)
		(at shopexit shop)
		(at matthias forge)
		(at arthur townsquare)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at barexit bar)
		(at basemententrance bar)
		(at jordan mansion)
		(at oscar bar)
		(at bankexit bank)
		(at alli junkyard)
		(at phillip fort)
		(at peter forge)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at dorian townarch)
		(at forgeexit forge)
		(at camille fort)
		(at tastycupcake hut)
		(at avery mansion)
		(at mansionexit mansion)
		(at barentrance docks)
		(at basementexit basement)
		(at james valley)
		(at ian fort)
		(at hutentrance townarch)
		(at mushroom townsquare)
		(at fortentrance valley)
		(at hutexit hut)
		(closed hutentrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur bucket)
		(has arthur silver)
		(has arthur rope)
		(has jordan loveletter)
		(has dorian rubyring)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has james coin)
		(has ian knightshield)
		(has ian knightsword)
		(has dorian lovecontract)
		(has james humanskull)
		(has james candle)
		(has dorian bouquet)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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

