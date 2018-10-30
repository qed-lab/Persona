(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael jordan - character
	)
	(:init
		(at mirror junkyard)
		(at arthur hut)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at michael hut)
		(at barexit bar)
		(at alli junkyard)
		(at hairtonic hut)
		(at mel storage)
		(at oscar bar)
		(at basementexit basement)
		(at barentrance docks)
		(at jordan mansion)
		(at book hut)
		(at basemententrance bar)
		(at karina townarch)
		(at tastycupcake hut)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
