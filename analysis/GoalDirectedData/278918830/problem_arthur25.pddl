(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch townsquare mansion cliff valley junkyard shop forge bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan - character
	)
	(:init
		(at karina townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at dave townsquare)
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at frank townsquare)
		(at mel storage)
		(at oscar bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel basement)
		(at arthur townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
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
