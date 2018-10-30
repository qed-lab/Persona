(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring ash - item
		 storage basement bar docks townarch townsquare valley fort shop mansion cliff junkyard forge bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at barexit bar)
		(at arthur townsquare)
		(at frank townsquare)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at basemententrance bar)
		(at mel storage)
		(at bucket fort)
		(at dave townsquare)
		(at oscar bar)
		(at basementexit basement)
		(at camille fort)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel basement)
		(at ian fort)
		(at mel bar)
		(at karina townarch)
		(at jordan mansion)
		(at james valley)
		(at giovanna shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at shopexit shop)
		(at phillip fort)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur knightshield)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
