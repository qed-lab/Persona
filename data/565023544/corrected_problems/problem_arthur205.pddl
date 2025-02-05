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
		(at fortexit fort)
		(at mel storage)
		(at shopexit shop)
		(at dave townsquare)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at mansionentrance cliff)
		(at phillip fort)
		(at oscar bar)
		(at basemententrance bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at basementexit basement)
		(at barexit bar)
		(at barentrance docks)
		(at james valley)
		(at camille fort)
		(at alli junkyard)
		(at giovanna shop)
		(at roger mansion)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at ian fort)
		(at dorian townarch)
		(at mel bar)
		(at peter forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at avery mansion)
		(at mushroom townsquare)
		(at karina townarch)
		(at arthur townarch)
		(at frank townsquare)
		(at mel basement)
		(at forgeentrance townarch)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur mirror)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has james coin)
		(has arthur silver)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur rope)
		(has james candle)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian bouquet)
		(has alli ash)
		(has dorian rubyring)
		(has arthur bucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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
