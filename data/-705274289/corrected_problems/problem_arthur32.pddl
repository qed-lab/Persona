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
		(at book hut)
		(at arthur junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at jordan mansion)
		(at michael hut)
		(at mirror junkyard)
		(at karina townarch)
		(at basemententrance bar)
		(at mel storage)
		(at mel basement)
		(at mushroom docks)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur hairtonic)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
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
