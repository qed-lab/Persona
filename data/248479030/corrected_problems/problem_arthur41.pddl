(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare mansion cliff hut valley forge bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave jordan - character
	)
	(:init
		(at mushroom docks)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at barexit bar)
		(at arthur townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mirror docks)
		(at basemententrance bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at dave townsquare)
		(at karina townarch)
		(at barentrance docks)
		(at frank townsquare)
		(at shinykey docks)
		(at mel storage)
		(at hutentrance townarch)
		(at mel bar)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
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
