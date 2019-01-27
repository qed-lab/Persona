(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare mansion hut cliff valley bank forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave jordan - character
	)
	(:init
		(at jordan mansion)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at alli junkyard)
		(at mirror docks)
		(at mel storage)
		(at oscar bar)
		(at karina townarch)
		(at dorian townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at arthur townsquare)
		(at barentrance docks)
		(at hutexit hut)
		(at mushroom docks)
		(at shinykey docks)
		(at frank townsquare)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
