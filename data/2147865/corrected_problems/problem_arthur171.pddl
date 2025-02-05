(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at hutentrance townarch)
		(at basemententrance bar)
		(at ian fort)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at silver cliff)
		(at bucket fort)
		(at oscar bar)
		(at mirror junkyard)
		(at mel storage)
		(at candle mansion)
		(at bankexit bank)
		(at camille fort)
		(at phillip fort)
		(at peter forge)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at mel basement)
		(at bankentrance townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at knightsword forge)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at frank townsquare)
		(at arthur valley)
		(at michael hut)
		(at fortexit fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at james valley)
		(at barentrance docks)
		(closed basemententrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur ash)
		(has dorian rubyring)
		(has jordan loveletter)
		(has arthur humanskull)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur rope)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur coin)
		(has dorian bouquet)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
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
