(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan - character
	)
	(:init
		(at mel storage)
		(at phillip fort)
		(at ian fort)
		(at hutentrance townarch)
		(at dorian townarch)
		(at dave townsquare)
		(at arthur fort)
		(at mushroom hut)
		(at forgeexit forge)
		(at james valley)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at mirror hut)
		(at karina townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at barentrance docks)
		(at camille fort)
		(at rubyring shop)
		(at peter forge)
		(at hairtonic hut)
		(at shopexit shop)
		(at bucket fort)
		(at basemententrance bar)
		(at frank townsquare)
		(at alli junkyard)
		(at basementexit basement)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at rope forge)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at book hut)
		(at fortentrance valley)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
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
