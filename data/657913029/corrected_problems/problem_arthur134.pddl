(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger michael - character
	)
	(:init
		(at mel basement)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at phillip fort)
		(at arthur docks)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at oscar bar)
		(at mel storage)
		(at ian fort)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at dave townsquare)
		(at bucket cliff)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at mirror junkyard)
		(at shopexit shop)
		(at basementexit basement)
		(at mel bar)
		(at giovanna shop)
		(at frank townsquare)
		(at mushroom cliff)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at michael hut)
		(at peter forge)
		(at bouquet mansion)
		(at camille fort)
		(at rubyring shop)
		(at hutentrance townarch)
		(at alli junkyard)
		(at avery mansion)
		(at dorian townarch)
		(at james valley)
		(at roger mansion)
		(at fortentrance valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has arthur book)
		(has dorian rubyring)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur silver)
		(has ian knightshield)
		(has arthur rope)
		(has james coin)
		(has james candle)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur ash)
		(has james humanskull)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
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
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
