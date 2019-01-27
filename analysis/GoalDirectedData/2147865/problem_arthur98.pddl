(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at mel bar)
		(at bucket fort)
		(at avery mansion)
		(at mushroom townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at oscar bar)
		(at rope townarch)
		(at mel storage)
		(at candle mansion)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at tastycupcake hut)
		(at dave townsquare)
		(at basemententrance bar)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at knightsword forge)
		(at alli junkyard)
		(at hutexit hut)
		(at fortentrance valley)
		(at hairtonic townarch)
		(at ian fort)
		(at peter forge)
		(at camille fort)
		(at knightshield shop)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at mansionexit mansion)
		(at knightsword townarch)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at arthur cliff)
		(at mel basement)
		(at humanskull cliff)
		(at book hut)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at giovanna shop)
		(at tastycupcake townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has arthur bouquet)
		(has arthur rubyring)
		(has arthur shinykey)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
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
