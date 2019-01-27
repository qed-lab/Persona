(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare mansion hut cliff valley forge shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave jordan - character
	)
	(:init
		(at basemententrance bar)
		(at hutexit hut)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at karina townarch)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at arthur townsquare)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel storage)
		(at mirror junkyard)
		(at jordan mansion)
		(at oscar bar)
		(at mel basement)
		(at tastycupcake hut)
		(at frank townsquare)
		(at barentrance docks)
		(at dave townsquare)
		(at alli junkyard)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
