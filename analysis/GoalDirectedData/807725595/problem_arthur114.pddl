(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle bucket coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger ian camille phillip - character
	)
	(:init
		(at ian fort)
		(at fortexit fort)
		(at james valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at barexit bar)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at forgeexit forge)
		(at jordan mansion)
		(at matthias forge)
		(at oscar bar)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at mel storage)
		(at barentrance docks)
		(at knightsword forge)
		(at mushroom hut)
		(at rubyring shop)
		(at alli junkyard)
		(at frank townsquare)
		(at arthur fort)
		(at dorian townarch)
		(at phillip fort)
		(at avery mansion)
		(at shinykey hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at mel bar)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at rubyring cliff)
		(at basemententrance bar)
		(at bucket fort)
		(at peter forge)
		(at humanskull cliff)
		(at camille fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur candle)
		(has arthur ash)
		(has arthur rope)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
