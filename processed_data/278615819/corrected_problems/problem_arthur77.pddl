(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver ash humanskull hairtonic - item
		 storage basement bar docks townarch townsquare valley fort shop bank cliff mansion junkyard forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at dave townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at phillip fort)
		(at james valley)
		(at arthur valley)
		(at bucket fort)
		(at bankentrance townsquare)
		(at mel storage)
		(at mel bar)
		(at mansionentrance cliff)
		(at oscar bar)
		(at ian fort)
		(at basementexit basement)
		(at mel basement)
		(at giovanna shop)
		(at camille fort)
		(at karina townarch)
		(at frank townsquare)
		(at barentrance docks)
		(at dorian townarch)
		(at fortexit fort)
		(at barexit bar)
		(at shopexit shop)
		(at fortentrance valley)
		(at basemententrance bar)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has arthur knightshield)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur rubyring)
		(has arthur mushroom)
		(has mel basementbucket)
		(has james coin)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
