(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at mel basement)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at book townarch)
		(at matthias forge)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankexit bank)
		(at ian fort)
		(at shopentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at silver cliff)
		(at bucket fort)
		(at basemententrance bar)
		(at mirror junkyard)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at hutexit hut)
		(at mansionexit mansion)
		(at barentrance docks)
		(at michael hut)
		(at peter forge)
		(at tastycupcake hut)
		(at camille fort)
		(at hutentrance townarch)
		(at phillip fort)
		(at james valley)
		(at knightsword forge)
		(at avery mansion)
		(at dorian townarch)
		(at alli junkyard)
		(at fortexit fort)
		(at fortentrance valley)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(has ian knightsword)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur rope)
		(has ian knightshield)
		(has arthur coin)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur humanskull)
		(has giovanna hairtonic)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur humanskull)
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
