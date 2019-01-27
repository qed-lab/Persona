(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword hairtonic ash humanskull - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter jordan - character
	)
	(:init
		(at phillip fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at fortentrance valley)
		(at dorian townarch)
		(at james valley)
		(at hutentrance townarch)
		(at fortexit fort)
		(at basemententrance bar)
		(at barentrance docks)
		(at bankexit bank)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at bucket fort)
		(at ian fort)
		(at mel bar)
		(at arthur fort)
		(at knightsword forge)
		(at mel storage)
		(at shopexit shop)
		(at frank townsquare)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has james coin)
		(has arthur rubyring)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
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
