(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch townsquare mansion cliff valley junkyard bank forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan - character
	)
	(:init
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mel basement)
		(at barexit bar)
		(at basementexit basement)
		(at dave townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at shinykey bar)
		(at mel bar)
		(at hutentrance townarch)
		(at arthur townsquare)
		(at mel storage)
		(at barentrance docks)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
