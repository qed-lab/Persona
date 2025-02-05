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
		(at ian fort)
		(at humanskull cliff)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at knightshield shop)
		(at phillip fort)
		(at matthias forge)
		(at bouquet cliff)
		(at knightsword forge)
		(at barexit bar)
		(at jordan mansion)
		(at mirror junkyard)
		(at candle mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at barentrance docks)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mel storage)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at peter forge)
		(at arthur fort)
		(at silver bank)
		(at karina townarch)
		(at mel bar)
		(at bucket fort)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel basement)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur rope)
		(has arthur mushroom)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur ash)
		(has james coin)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
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

)
