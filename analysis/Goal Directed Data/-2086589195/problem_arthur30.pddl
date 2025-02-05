(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash coin - item
		 storage basement bar docks townarch townsquare valley mansion cliff junkyard bank fort forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james jordan - character
	)
	(:init
		(at barentrance docks)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at james valley)
		(at fortentrance valley)
		(at mel storage)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at karina townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at mel basement)
		(at mel bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
