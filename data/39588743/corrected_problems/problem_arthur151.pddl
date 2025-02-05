(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
	)
	(:init
		(at peter forge)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at ian fort)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur townsquare)
		(at frank townsquare)
		(at candle valley)
		(at rope valley)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at barexit bar)
		(at humanskull valley)
		(at book valley)
		(at mushroom valley)
		(at matthias forge)
		(at dorian townarch)
		(at james valley)
		(at jordan mansion)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at camille fort)
		(at mirror townarch)
		(at fortentrance valley)
		(at phillip fort)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at knightshield shop)
		(at mel basement)
		(at mel storage)
		(at mansionexit mansion)
		(at shinykey townsquare)
		(at barentrance docks)
		(at roger mansion)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at ash valley)
		(at bucket townarch)
		(at dave townsquare)
		(at shopexit shop)
		(at giovanna shop)
		(at karina townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has ian knightshield)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan lovecontract)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
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
