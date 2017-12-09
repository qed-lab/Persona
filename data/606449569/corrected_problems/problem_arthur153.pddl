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
		(at alli junkyard)
		(at james valley)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at phillip fort)
		(at candle mansion)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at matthias forge)
		(at mirror junkyard)
		(at oscar bar)
		(at fortentrance valley)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at peter forge)
		(at basemententrance bar)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at silver bank)
		(at knightsword forge)
		(at avery mansion)
		(at mushroom townsquare)
		(at mel basement)
		(at bucket fort)
		(at hutexit hut)
		(at mel bar)
		(at arthur forge)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at dave townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at loveletter townsquare)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur rope)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur ash)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
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

