(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at dorian townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at peter forge)
		(at mirror junkyard)
		(at bucket fort)
		(at oscar bar)
		(at rope townarch)
		(at mel storage)
		(at candle mansion)
		(at basemententrance bar)
		(at book hut)
		(at jordan mansion)
		(at barexit bar)
		(at michael hut)
		(at matthias forge)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at camille fort)
		(at ian fort)
		(at alli junkyard)
		(at james valley)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at dave townsquare)
		(at knightsword forge)
		(at tastycupcake hut)
		(at fortexit fort)
		(at arthur townarch)
		(at humanskull cliff)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at hutexit hut)
		(at phillip fort)
		(at avery mansion)
		(at mel bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has alli ash)
		(has dorian rubyring)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian bouquet)
		(has ian knightshield)
		(has jordan lovecontract)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(willing-to-give-item arthur hairtonic)
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
