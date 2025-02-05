(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake - item
		 storage basement bar docks townarch townsquare junkyard hut mansion cliff valley forge shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave alli jordan - character
	)
	(:init
		(at barentrance docks)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at barexit bar)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at karina townarch)
		(at dorian townarch)
		(at jordan mansion)
		(at basementexit basement)
		(at arthur junkyard)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at mel bar)
		(at mirror junkyard)
		(at hutexit hut)
		(at mel basement)
		(at tastycupcake hut)
		(at oscar bar)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at alli junkyard)
		(at mel storage)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
