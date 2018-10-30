(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword ash hairtonic humanskull - item
		 storage basement bar docks townarch townsquare valley fort shop bank cliff forge mansion junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter jordan - character
	)
	(:init
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at bankentrance townsquare)
		(at bucket fort)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at frank townsquare)
		(at fortexit fort)
		(at mel storage)
		(at fortentrance valley)
		(at shopexit shop)
		(at knightsword forge)
		(at jordan mansion)
		(at peter forge)
		(at james valley)
		(at hutentrance townarch)
		(at phillip fort)
		(at karina townarch)
		(at ian fort)
		(at knightshield shop)
		(at arthur fort)
		(at camille fort)
		(at barentrance docks)
		(at mel bar)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at basementexit basement)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has arthur mushroom)
		(has arthur rubyring)
		(has ian knightshield)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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
