(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan - character
	)
	(:init
		(at rubyring shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at book hut)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at camille fort)
		(at jordan mansion)
		(at barexit bar)
		(at mirror hut)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at karina townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at rope forge)
		(at michael hut)
		(at forgeexit forge)
		(at ian fort)
		(at alli junkyard)
		(at phillip fort)
		(at dorian townarch)
		(at dave townsquare)
		(at silver bank)
		(at arthur bar)
		(at mushroom hut)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at mel storage)
		(at bucket fort)
		(at basemententrance bar)
		(at hairtonic hut)
		(at mel basement)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has ian knightsword)
		(has arthur loveletter)
		(has ian knightshield)
		(has dorian lovecontract)
		(has james coin)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
