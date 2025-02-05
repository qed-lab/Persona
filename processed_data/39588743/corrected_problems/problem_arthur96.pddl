(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter - character
	)
	(:init
		(at mel bar)
		(at barentrance docks)
		(at ian fort)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at oscar bar)
		(at peter forge)
		(at fortentrance valley)
		(at candle townarch)
		(at jordan mansion)
		(at fortexit fort)
		(at michael hut)
		(at barexit bar)
		(at mushroom townarch)
		(at knightshield townarch)
		(at knightsword forge)
		(at shopentrance townsquare)
		(at bucket fort)
		(at hutentrance townarch)
		(at basementexit basement)
		(at giovanna shop)
		(at hutexit hut)
		(at tastycupcake townarch)
		(at humanskull townarch)
		(at avery mansion)
		(at dorian townarch)
		(at james valley)
		(at mel storage)
		(at arthur fort)
		(at dave townsquare)
		(at mansionexit mansion)
		(at alli junkyard)
		(at mirror townarch)
		(at phillip fort)
		(at mel basement)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has arthur book)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur shinykey)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
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
