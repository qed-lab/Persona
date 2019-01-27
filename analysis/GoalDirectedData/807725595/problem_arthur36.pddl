(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin - item
		 storage basement bar docks junkyard townarch townsquare valley mansion cliff hut fort bank forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at mel storage)
		(at hutentrance townarch)
		(at frank townsquare)
		(at arthur townsquare)
		(at james valley)
		(at dorian townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at dave townsquare)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at mel bar)
		(at karina townarch)
		(at barentrance docks)
		(at barexit bar)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at mel basement)
		(closed shopentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
