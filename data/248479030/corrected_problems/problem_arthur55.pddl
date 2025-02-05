(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut cliff mansion valley forge shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave michael jordan - character
	)
	(:init
		(at book docks)
		(at mel basement)
		(at karina townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at alli junkyard)
		(at basemententrance bar)
		(at oscar bar)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mel storage)
		(at basementexit basement)
		(at arthur docks)
		(at mirror docks)
		(at barentrance docks)
		(at michael hut)
		(at hutexit hut)
		(at dave townsquare)
		(at mel bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at mushroom docks)
		(at hairtonic docks)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
