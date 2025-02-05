(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch townsquare mansion cliff valley junkyard shop hut bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan - character
	)
	(:init
		(at mel storage)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at dorian townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mushroom docks)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at mel bar)
		(at frank townsquare)
		(at jordan mansion)
		(at shinykey bar)
		(at oscar bar)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
