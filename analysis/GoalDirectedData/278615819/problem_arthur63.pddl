(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver ash - item
		 storage basement bar docks townarch townsquare valley fort shop bank cliff mansion junkyard forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at phillip fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at arthur bank)
		(at coin bank)
		(at fortentrance valley)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at basementexit basement)
		(at hutentrance townarch)
		(at bucket fort)
		(at shopexit shop)
		(at silver bank)
		(at james valley)
		(at mel storage)
		(at barentrance docks)
		(at ian fort)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at mel bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightshield)
		(has arthur mushroom)
		(has arthur rubyring)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
