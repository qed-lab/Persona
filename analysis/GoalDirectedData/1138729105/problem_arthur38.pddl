(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael jordan - character
	)
	(:init
		(at oscar bar)
		(at barexit bar)
		(at hutentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at arthur junkyard)
		(at mel basement)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at michael hut)
		(at mel bar)
		(at hairtonic hut)
		(at jordan mansion)
		(at hutexit hut)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur book)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
