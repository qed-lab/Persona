(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut cliff mansion townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael jordan - character
	)
	(:init
		(at mel storage)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at hutexit hut)
		(at barentrance docks)
		(at arthur hut)
		(at hutentrance townarch)
		(at michael hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at hairtonic hut)
		(at mel basement)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mirror)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur book)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
