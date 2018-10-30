(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at karina townarch)
		(at knightsword forge)
		(at mushroom townarch)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at coin townsquare)
		(at bucket fort)
		(at oscar bar)
		(at fortexit fort)
		(at rope townarch)
		(at michael hut)
		(at forgeentrance townarch)
		(at phillip fort)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at giovanna shop)
		(at rubyring townsquare)
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at tastycupcake townarch)
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at mel storage)
		(at barentrance docks)
		(at shopexit shop)
		(at basementexit basement)
		(at arthur cliff)
		(at silver townsquare)
		(at ian fort)
		(at camille fort)
		(at forgeexit forge)
		(at dorian townarch)
		(at mel bar)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(has ian knightsword)
		(has ian knightshield)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
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
