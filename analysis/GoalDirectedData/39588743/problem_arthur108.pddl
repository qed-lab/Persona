(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter - character
	)
	(:init
		(at arthur fort)
		(at frank townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at candle townarch)
		(at basementexit basement)
		(at dave townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at knightsword forge)
		(at mel storage)
		(at ian fort)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at michael hut)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at mirror townarch)
		(at oscar bar)
		(at roger mansion)
		(at knightshield shop)
		(at avery mansion)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at james valley)
		(at barexit bar)
		(at alli junkyard)
		(at barentrance docks)
		(at humanskull townarch)
		(at dorian townarch)
		(at mel basement)
		(at phillip fort)
		(at hutexit hut)
		(at mel bar)
		(at bucket townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has dorian rubyring)
		(has arthur book)
		(has mel basementbucket)
		(has alli ash)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has jordan lovecontract)
		(has jordan loveletter)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
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
