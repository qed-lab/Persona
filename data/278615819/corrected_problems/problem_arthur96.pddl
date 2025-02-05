(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope ash hairtonic humanskull - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan - character
	)
	(:init
		(at mel storage)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at fortexit fort)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at matthias forge)
		(at rope forge)
		(at knightshield shop)
		(at peter forge)
		(at camille fort)
		(at basemententrance bar)
		(at arthur fort)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at bucket fort)
		(at karina townarch)
		(at fortentrance valley)
		(at ian fort)
		(at phillip fort)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at shopexit shop)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur knightsword)
		(has arthur rubyring)
		(has ian knightshield)
		(has james coin)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
