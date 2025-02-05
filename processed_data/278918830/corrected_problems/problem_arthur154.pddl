(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
	)
	(:init
		(at mansionexit mansion)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at ian fort)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at candle mansion)
		(at book hut)
		(at bucket townsquare)
		(at mushroom valley)
		(at matthias forge)
		(at jordan mansion)
		(at phillip fort)
		(at arthur docks)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at james valley)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at dave townsquare)
		(at dorian townarch)
		(at barexit bar)
		(at peter forge)
		(at barentrance docks)
		(at mirror junkyard)
		(at rope forge)
		(at camille fort)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur ash)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has james humanskull)
		(has alli tastycupcake)
		(has ian knightshield)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has arthur silver)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
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
