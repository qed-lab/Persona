(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at fortexit fort)
		(at oscar bar)
		(at arthur fort)
		(at james valley)
		(at bucket fort)
		(at peter forge)
		(at rubyring townsquare)
		(at silver townsquare)
		(at knightsword forge)
		(at dave townsquare)
		(at book townarch)
		(at matthias forge)
		(at frank townsquare)
		(at phillip fort)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at rope townarch)
		(at tastycupcake townarch)
		(at coin townsquare)
		(at ian fort)
		(at basemententrance bar)
		(at karina townarch)
		(at barexit bar)
		(at dorian townarch)
		(at shopexit shop)
		(at barentrance docks)
		(at jordan mansion)
		(at fortentrance valley)
		(at mel storage)
		(at camille fort)
		(at giovanna shop)
		(at basementexit basement)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at michael hut)
		(at hairtonic townarch)
		(at mansionentrance cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur knightsword)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		(or
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
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
