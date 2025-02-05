(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare mansion cliff valley forge hut bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave jordan - character
	)
	(:init
		(at mel basement)
		(at alli junkyard)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at mel bar)
		(at barentrance docks)
		(at jordan mansion)
		(at dave townsquare)
		(at frank townsquare)
		(at hutentrance townarch)
		(at oscar bar)
		(at karina townarch)
		(at basemententrance bar)
		(at arthur townsquare)
		(at mel storage)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur mirror)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
