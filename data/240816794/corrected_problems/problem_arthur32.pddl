(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare hut mansion cliff valley forge shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave jordan - character
	)
	(:init
		(at alli junkyard)
		(at basementexit basement)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at barexit bar)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at karina townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at hutexit hut)
		(at mel storage)
		(at mel basement)
		(at tastycupcake hut)
		(at mirror docks)
		(at mel bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at arthur townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
