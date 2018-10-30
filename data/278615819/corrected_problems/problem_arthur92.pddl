(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope ash humanskull hairtonic - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan - character
	)
	(:init
		(at phillip fort)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at jordan mansion)
		(at rope forge)
		(at knightshield shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at forgeexit forge)
		(at karina townarch)
		(at fortentrance valley)
		(at ian fort)
		(at arthur townarch)
		(at mel storage)
		(at james valley)
		(at mansionentrance cliff)
		(at shopexit shop)
		(closed hutentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has ian knightshield)
		(has james coin)
		(has arthur silver)
		(has arthur rubyring)
		(has arthur knightsword)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
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
