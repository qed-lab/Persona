(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
	)
	(:init
		(at avery mansion)
		(at knightsword forge)
		(at candle valley)
		(at frank townsquare)
		(at michael hut)
		(at mushroom valley)
		(at phillip fort)
		(at matthias forge)
		(at mirror valley)
		(at book valley)
		(at humanskull valley)
		(at knightshield shop)
		(at jordan mansion)
		(at barexit bar)
		(at mansionexit mansion)
		(at ian fort)
		(at rope valley)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at fortexit fort)
		(at basemententrance bar)
		(at alli junkyard)
		(at roger mansion)
		(at bucket valley)
		(at james valley)
		(at dorian townarch)
		(at arthur valley)
		(at karina townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at peter forge)
		(at shinykey townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at mel basement)
		(at mel storage)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has dorian rubyring)
		(has ian knightshield)
		(has jordan lovecontract)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
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
