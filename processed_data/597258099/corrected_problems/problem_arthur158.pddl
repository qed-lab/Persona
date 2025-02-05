(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
	)
	(:init
		(at mushroom docks)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at ash cliff)
		(at barentrance docks)
		(at matthias forge)
		(at mel storage)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at mirror forge)
		(at silver bank)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at bucket fort)
		(at fortexit fort)
		(at arthur hut)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at rubyring mansion)
		(at coin bank)
		(at phillip fort)
		(at avery mansion)
		(at mel bar)
		(at forgeexit forge)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at james valley)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at hutexit hut)
		(closed basemententrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has ian knightshield)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur rope)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has arthur book)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

)
