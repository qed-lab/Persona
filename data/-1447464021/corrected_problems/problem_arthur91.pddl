(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan - character
	)
	(:init
		(at rubyring shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at book hut)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at karina townarch)
		(at mirror hut)
		(at oscar bar)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at dave townsquare)
		(at rope forge)
		(at michael hut)
		(at bucket fort)
		(at ian fort)
		(at frank townsquare)
		(at phillip fort)
		(at james valley)
		(at dorian townarch)
		(at forgeexit forge)
		(at mushroom hut)
		(at tastycupcake townsquare)
		(at mel bar)
		(at alli junkyard)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at hairtonic hut)
		(at hutexit hut)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has ian knightsword)
		(has dorian lovecontract)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli ash)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
