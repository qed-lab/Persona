(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch townsquare mansion cliff junkyard valley bank forge shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan - character
	)
	(:init
		(at mel bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at jordan mansion)
		(at mel storage)
		(at arthur townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at mel basement)
		(at karina townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at oscar bar)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
