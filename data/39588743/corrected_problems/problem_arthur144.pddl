(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
	)
	(:init
		(at roger mansion)
		(at james valley)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at jordan mansion)
		(at book valley)
		(at phillip fort)
		(at knightshield shop)
		(at arthur townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at rope valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at oscar bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at bucket townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at mel basement)
		(at mel bar)
		(at giovanna shop)
		(at peter forge)
		(at dorian townarch)
		(at camille fort)
		(at ash valley)
		(at shinykey townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has arthur candle)
		(has ian knightsword)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur humanskull)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mushroom)
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
