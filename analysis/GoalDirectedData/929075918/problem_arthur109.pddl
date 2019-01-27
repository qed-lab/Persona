(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring humanskull bouquet candle coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
	)
	(:init
		(at ian fort)
		(at barentrance docks)
		(at knightsword forge)
		(at dorian townarch)
		(at james valley)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at forgeexit forge)
		(at barexit bar)
		(at mirror hut)
		(at oscar bar)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at bucket fort)
		(at arthur hut)
		(at hutentrance townarch)
		(at peter forge)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at mushroom townsquare)
		(at phillip fort)
		(at rope townsquare)
		(at mel storage)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at mel bar)
		(closed bankentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur candle)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has ian knightshield)
		(has alli ash)
		(has arthur bouquet)
		(has ian knightsword)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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
