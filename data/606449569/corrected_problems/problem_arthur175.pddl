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
		(at roger mansion)
		(at book hut)
		(at dave townsquare)
		(at phillip fort)
		(at candle mansion)
		(at mel storage)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at silver bank)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at bucket fort)
		(at barexit bar)
		(at basemententrance bar)
		(at oscar bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at michael hut)
		(at frank townsquare)
		(at alli junkyard)
		(at karina townarch)
		(at mel basement)
		(at dorian townarch)
		(at ian fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at fortentrance valley)
		(at shopexit shop)
		(at barentrance docks)
		(at mel bar)
		(at mansionexit mansion)
		(at camille fort)
		(at knightsword forge)
		(at mushroom townsquare)
		(at fortexit fort)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at avery mansion)
		(at hutexit hut)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(has ian knightsword)
		(has arthur ash)
		(has ian knightshield)
		(has james coin)
		(has arthur rope)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has arthur humanskull)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
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

