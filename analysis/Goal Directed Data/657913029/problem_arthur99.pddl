(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
	)
	(:init
		(at karina townarch)
		(at avery mansion)
		(at james valley)
		(at fortexit fort)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at barentrance docks)
		(at ian fort)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(at tastycupcake hut)
		(at arthur mansion)
		(at dave townsquare)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at alli junkyard)
		(at giovanna shop)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at mushroom cliff)
		(at mel basement)
		(at mel bar)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at bucket cliff)
		(at forgeexit forge)
		(at hutexit hut)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has ian knightsword)
		(has ian knightshield)
		(has mel basementbucket)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur rope)
		(has james coin)
		(has dorian rubyring)
		(has arthur silver)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur humanskull)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
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
