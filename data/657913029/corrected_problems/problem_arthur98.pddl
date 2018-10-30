(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
	)
	(:init
		(at bucket cliff)
		(at roger mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at alli junkyard)
		(at phillip fort)
		(at matthias forge)
		(at candle mansion)
		(at barexit bar)
		(at karina townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at oscar bar)
		(at knightshield shop)
		(at ian fort)
		(at basementexit basement)
		(at peter forge)
		(at james valley)
		(at mushroom cliff)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at dorian townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at fortexit fort)
		(at avery mansion)
		(at frank townsquare)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at basemententrance bar)
		(closed hutentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur humanskull)
		(has james coin)
		(has arthur silver)
		(has alli ash)
		(has ian knightshield)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has arthur bouquet)
		(has ian knightsword)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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
