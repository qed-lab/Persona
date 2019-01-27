(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
	)
	(:init
		(at alli junkyard)
		(at james valley)
		(at fortexit fort)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at fortentrance valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at knightshield shop)
		(at knightsword forge)
		(at shinykey townsquare)
		(at dorian townarch)
		(at mirror townarch)
		(at roger mansion)
		(at karina townarch)
		(at dave townsquare)
		(at humanskull townarch)
		(at avery mansion)
		(at hutentrance townarch)
		(at shopexit shop)
		(at mel storage)
		(at hutexit hut)
		(at arthur forge)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at barentrance docks)
		(at forgeexit forge)
		(at bucket townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(has arthur ash)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightshield)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur rope)
		(has arthur book)
		(has dorian bouquet)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
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
