(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael jordan - character
	)
	(:init
		(at mirror townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mushroom townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at book townarch)
		(at hairtonic townarch)
		(at karina townarch)
		(at shinykey townarch)
		(at dorian townarch)
		(at jordan mansion)
		(at michael hut)
		(at mel basement)
		(at hutentrance townarch)
		(at arthur junkyard)
		(at basementexit basement)
		(at mel storage)
		(at alli junkyard)
		(at basemententrance bar)
		(at oscar bar)
		(at loveletter townarch)
		(at mel bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur tastycupcake)
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
