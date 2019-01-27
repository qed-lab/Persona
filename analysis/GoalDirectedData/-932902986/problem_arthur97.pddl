(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at giovanna shop)
		(at ian fort)
		(at coin townsquare)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at matthias forge)
		(at phillip fort)
		(at book townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at rubyring townsquare)
		(at mel storage)
		(at barexit bar)
		(at basemententrance bar)
		(at rope townarch)
		(at arthur townarch)
		(at dorian townarch)
		(at michael hut)
		(at basementexit basement)
		(at mel basement)
		(at shopexit shop)
		(at tastycupcake townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at fortentrance valley)
		(at dave townsquare)
		(at frank townsquare)
		(at hairtonic townarch)
		(at karina townarch)
		(at hutexit hut)
		(at silver townsquare)
		(at knightsword forge)
		(at fortexit fort)
		(at bucket fort)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at mel bar)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has ian knightsword)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
