(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter - character
	)
	(:init
		(at giovanna shop)
		(at alli junkyard)
		(at arthur fort)
		(at frank townsquare)
		(at avery mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at mushroom townarch)
		(at candle townarch)
		(at oscar bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at barexit bar)
		(at camille fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at phillip fort)
		(at mirror townarch)
		(at fortentrance valley)
		(at fortexit fort)
		(at mel basement)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at knightsword forge)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at bucket townarch)
		(at peter forge)
		(at hutentrance townarch)
		(at humanskull townarch)
		(at michael hut)
		(at james valley)
		(at hutexit hut)
		(at mel bar)
		(at dorian townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(has jordan lovecontract)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has dorian rubyring)
		(has arthur book)
		(has alli ash)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
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
