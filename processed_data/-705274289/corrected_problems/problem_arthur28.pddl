(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael jordan - character
	)
	(:init
		(at jordan mansion)
		(at barexit bar)
		(at hutexit hut)
		(at karina townarch)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at arthur hut)
		(at oscar bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at book hut)
		(at alli junkyard)
		(at mel storage)
		(at mel bar)
		(at michael hut)
		(at mel basement)
		(at mirror junkyard)
		(at mushroom docks)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at basementexit basement)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
