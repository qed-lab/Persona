(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring humanskull bouquet candle coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
	)
	(:init
		(at mel bar)
		(at barentrance docks)
		(at fortexit fort)
		(at michael hut)
		(at phillip fort)
		(at matthias forge)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at bouquet cliff)
		(at tastycupcake hut)
		(at barexit bar)
		(at knightsword forge)
		(at dorian townarch)
		(at oscar bar)
		(at jordan mansion)
		(at james valley)
		(at mushroom townsquare)
		(at forgeexit forge)
		(at mirror hut)
		(at peter forge)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at rope townsquare)
		(at mel basement)
		(at basemententrance bar)
		(at arthur mansion)
		(at mansionexit mansion)
		(at avery mansion)
		(at karina townarch)
		(at fortentrance valley)
		(at bucket fort)
		(at book hut)
		(at giovanna shop)
		(at roger mansion)
		(at rubyring shop)
		(at basementexit basement)
		(at frank townsquare)
		(at ian fort)
		(at alli junkyard)
		(at camille fort)
		(at mel storage)
		(at dave townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has alli ash)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur candle)
		(has ian knightshield)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
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
