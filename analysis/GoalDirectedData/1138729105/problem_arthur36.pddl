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
		(at arthur townarch)
		(at basemententrance bar)
		(at karina townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at barexit bar)
		(at mel basement)
		(at michael hut)
		(at mel bar)
		(at hairtonic hut)
		(at hutexit hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at barentrance docks)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has alli ash)
		(has arthur shinykey)
		(has arthur book)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
