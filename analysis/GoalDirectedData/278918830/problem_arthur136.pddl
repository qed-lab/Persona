(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
	)
	(:init
		(at karina townarch)
		(at mirror junkyard)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at barexit bar)
		(at forgeentrance townarch)
		(at oscar bar)
		(at phillip fort)
		(at ian fort)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at candle mansion)
		(at barentrance docks)
		(at bucket townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeexit forge)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at alli junkyard)
		(at mushroom townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at roger mansion)
		(at mel basement)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at camille fort)
		(at rope forge)
		(at giovanna shop)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur silver)
		(has james coin)
		(has ian knightsword)
		(has james humanskull)
		(has dorian rubyring)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has ian knightshield)
		(has arthur ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur silver)
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
