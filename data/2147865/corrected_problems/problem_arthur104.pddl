(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at mansionentrance cliff)
		(at book hut)
		(at avery mansion)
		(at knightsword townarch)
		(at oscar bar)
		(at phillip fort)
		(at jordan mansion)
		(at rope townarch)
		(at barexit bar)
		(at mirror junkyard)
		(at mel storage)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at knightshield shop)
		(at barentrance docks)
		(at dave townsquare)
		(at forgeexit forge)
		(at basemententrance bar)
		(at candle mansion)
		(at alli junkyard)
		(at frank townsquare)
		(at ian fort)
		(at bucket fort)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at hutexit hut)
		(at arthur townarch)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at hairtonic townarch)
		(at knightsword forge)
		(at peter forge)
		(at michael hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at humanskull cliff)
		(at roger mansion)
		(at camille fort)
		(at dorian townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur shinykey)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has arthur rubyring)
		(has jordan loveletter)
		(has arthur lovecontract)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
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
