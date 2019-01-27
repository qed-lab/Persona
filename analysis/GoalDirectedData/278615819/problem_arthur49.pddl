(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket ash - item
		 storage basement bar docks townarch townsquare valley fort mansion cliff junkyard bank shop hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan - character
	)
	(:init
		(at mel basement)
		(at dorian townarch)
		(at fortentrance valley)
		(at oscar bar)
		(at karina townarch)
		(at arthur fort)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at ian fort)
		(at barexit bar)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at phillip fort)
		(at james valley)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at frank townsquare)
		(at barentrance docks)
		(at jordan mansion)
		(at fortexit fort)
		(at mel bar)
		(at hutentrance townarch)
		(at camille fort)
		(at bucket fort)
		(at forgeentrance townarch)
		(at mel storage)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
