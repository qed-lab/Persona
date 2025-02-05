(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan - character
	)
	(:init
		(at frank townsquare)
		(at phillip fort)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at mirror hut)
		(at matthias forge)
		(at oscar bar)
		(at dave townsquare)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at barentrance docks)
		(at jordan mansion)
		(at karina townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at michael hut)
		(at silver bank)
		(at camille fort)
		(at alli junkyard)
		(at shopexit shop)
		(at hairtonic hut)
		(at mel storage)
		(at rubyring shop)
		(at ian fort)
		(at mansionentrance cliff)
		(at peter forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at rope forge)
		(at bucket fort)
		(at arthur bank)
		(at book hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at tastycupcake townsquare)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur loveletter)
		(has ian knightsword)
		(has mel basementbucket)
		(has arthur coin)
		(has alli ash)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
