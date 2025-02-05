(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort cliff shop forge mansion junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip peter jordan - character
	)
	(:init
		(at mel storage)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at fortexit fort)
		(at knightsword forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at phillip fort)
		(at james valley)
		(at barentrance docks)
		(at mel basement)
		(at knightshield shop)
		(at dorian townarch)
		(at karina townarch)
		(at mel bar)
		(at ian fort)
		(at camille fort)
		(at peter forge)
		(at shinykey bar)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur bucket)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
