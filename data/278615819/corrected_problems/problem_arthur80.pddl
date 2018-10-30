(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver ash hairtonic humanskull - item
		 storage basement bar docks townarch townsquare valley fort shop bank mansion cliff junkyard forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at phillip fort)
		(at mel storage)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at arthur fort)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at bucket fort)
		(at oscar bar)
		(at frank townsquare)
		(at dorian townarch)
		(at shopexit shop)
		(at fortentrance valley)
		(at bankexit bank)
		(at camille fort)
		(at mel basement)
		(at dave townsquare)
		(at ian fort)
		(at mel bar)
		(at hutentrance townarch)
		(at knightshield shop)
		(at karina townarch)
		(at basementexit basement)
		(at jordan mansion)
		(at james valley)
		(at barexit bar)
		(at basemententrance bar)
		(at barentrance docks)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur rubyring)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has james coin)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
