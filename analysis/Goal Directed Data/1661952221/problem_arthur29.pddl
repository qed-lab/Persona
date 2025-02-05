(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare hut mansion cliff valley forge bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave jordan - character
	)
	(:init
		(at oscar bar)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at basementexit basement)
		(at barexit bar)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at shinykey bar)
		(at bankentrance townsquare)
		(at karina townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(at arthur townsquare)
		(at mel basement)
		(at tastycupcake hut)
		(at hutexit hut)
		(at mel bar)
		(at alli junkyard)
		(at barentrance docks)
		(at hutentrance townarch)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
