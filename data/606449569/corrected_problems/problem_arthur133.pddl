(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver bucket - item
	)
	(:init
		(at mel bar)
		(at peter forge)
		(at mel storage)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bouquet cliff)
		(at silver bank)
		(at oscar bar)
		(at dave townsquare)
		(at avery mansion)
		(at candle mansion)
		(at basemententrance bar)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bucket fort)
		(at james valley)
		(at ian fort)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at roger mansion)
		(at alli junkyard)
		(at basementexit basement)
		(at knightshield shop)
		(at forgeexit forge)
		(at camille fort)
		(at mel basement)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at shopexit shop)
		(at book hut)
		(at michael hut)
		(at mirror junkyard)
		(at dorian townarch)
		(at arthur shop)
		(at humanskull cliff)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur rope)
		(has james coin)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur rubyring)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

