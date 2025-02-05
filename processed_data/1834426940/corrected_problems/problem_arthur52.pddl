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
		(at hutexit hut)
		(at shinykey townarch)
		(at book townarch)
		(at barexit bar)
		(at mel basement)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at arthur junkyard)
		(at alli junkyard)
		(at barentrance docks)
		(at oscar bar)
		(at hairtonic townarch)
		(at mansionentrance cliff)
		(at michael hut)
		(at loveletter townarch)
		(at jordan mansion)
		(at mirror townarch)
		(at karina townarch)
		(at mel bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
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
