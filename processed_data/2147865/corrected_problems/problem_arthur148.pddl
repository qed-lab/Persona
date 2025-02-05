(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at alli junkyard)
		(at hutentrance townarch)
		(at michael hut)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at rope townarch)
		(at candle mansion)
		(at oscar bar)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at fortexit fort)
		(at camille fort)
		(at knightsword forge)
		(at mirror junkyard)
		(at roger mansion)
		(at karina townarch)
		(at phillip fort)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at shopexit shop)
		(at hutexit hut)
		(at arthur junkyard)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at humanskull cliff)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at mel bar)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has alli ash)
		(has arthur book)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur silver)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur tastycupcake)
		(has ian knightsword)
		(has dorian rubyring)
		(has jordan loveletter)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur coin)
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
