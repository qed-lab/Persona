(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort forge mansion shop cliff junkyard hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip peter jordan - character
	)
	(:init
		(at dave townsquare)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at camille fort)
		(at basemententrance bar)
		(at karina townarch)
		(at shinykey bar)
		(at phillip fort)
		(at james valley)
		(at jordan mansion)
		(at arthur valley)
		(at barexit bar)
		(at peter forge)
		(at ian fort)
		(at mel bar)
		(at fortexit fort)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at mel basement)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur bucket)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
