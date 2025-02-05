(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver hairtonic ash - item
		 storage basement bar docks townarch townsquare valley fort shop bank mansion cliff junkyard forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at barexit bar)
		(at giovanna shop)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bucket fort)
		(at oscar bar)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at camille fort)
		(at frank townsquare)
		(at karina townarch)
		(at phillip fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at ian fort)
		(at dave townsquare)
		(at jordan mansion)
		(at arthur shop)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mel basement)
		(at mel storage)
		(at james valley)
		(closed forgeentrance)
		(closed hutentrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur coin)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur rubyring)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
