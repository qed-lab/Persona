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
		(at barentrance docks)
		(at arthur valley)
		(at james valley)
		(at humanskull cliff)
		(at dave townsquare)
		(at peter forge)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at mirror junkyard)
		(at silver bank)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at barexit bar)
		(at mushroom townsquare)
		(at avery mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at bucket fort)
		(at ian fort)
		(at mel basement)
		(at dorian townarch)
		(at hutexit hut)
		(at mel bar)
		(at roger mansion)
		(at mel storage)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at michael hut)
		(at book hut)
		(at knightsword forge)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at loveletter townsquare)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur ash)
		(has arthur rope)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
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
