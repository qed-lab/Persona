(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
	)
	(:init
		(at basemententrance bar)
		(at arthur valley)
		(at shinykey townsquare)
		(at dave townsquare)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at ian fort)
		(at rope valley)
		(at bucket valley)
		(at knightshield shop)
		(at barexit bar)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at oscar bar)
		(at mushroom valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at book valley)
		(at mirror valley)
		(at candle valley)
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at avery mansion)
		(at camille fort)
		(at alli junkyard)
		(at barentrance docks)
		(at ash valley)
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at michael hut)
		(at mel storage)
		(at basementexit basement)
		(at fortexit fort)
		(at frank townsquare)
		(at humanskull valley)
		(at hutentrance townarch)
		(at giovanna shop)
		(at knightsword forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has ian knightshield)
		(has jordan loveletter)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
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
