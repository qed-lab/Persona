(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at barentrance docks)
		(at arthur fort)
		(at avery mansion)
		(at mel storage)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at rubyring shop)
		(at humanskull cliff)
		(at candle mansion)
		(at matthias forge)
		(at dave townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at alli junkyard)
		(at bucket fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at phillip fort)
		(at shopexit shop)
		(at mel bar)
		(at james valley)
		(at mansionexit mansion)
		(at karina townarch)
		(at basementexit basement)
		(at camille fort)
		(at barexit bar)
		(at peter forge)
		(at roger mansion)
		(at dorian townarch)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at frank townsquare)
		(at fortexit fort)
		(at giovanna shop)
		(at hutexit hut)
		(at mirror docks)
		(at mansionentrance cliff)
		(at mel basement)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has jordan loveletter)
		(has alli ash)
		(has james coin)
		(has arthur silver)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has arthur mushroom)
		(has dorian bouquet)
		(has arthur rope)
		(has arthur knightsword)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
