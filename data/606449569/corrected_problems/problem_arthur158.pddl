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
		(at avery mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at mansionexit mansion)
		(at barexit bar)
		(at jordan mansion)
		(at fortentrance valley)
		(at bouquet cliff)
		(at oscar bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at fortexit fort)
		(at mirror junkyard)
		(at mushroom townsquare)
		(at alli junkyard)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at silver bank)
		(at dave townsquare)
		(at mel basement)
		(at barentrance docks)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at arthur mansion)
		(at mel bar)
		(closed basemententrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur ash)
		(has mel basementbucket)
		(has james coin)
		(has arthur rope)
		(has arthur rubyring)
		(has ian knightsword)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
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
