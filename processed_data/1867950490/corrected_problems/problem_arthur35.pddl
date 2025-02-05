(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut cliff mansion townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael jordan - character
	)
	(:init
		(at barentrance docks)
		(at barexit bar)
		(at arthur townarch)
		(at shinykey townarch)
		(at hutexit hut)
		(at mushroom townarch)
		(at mirror junkyard)
		(at jordan mansion)
		(at mel storage)
		(at oscar bar)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at loveletter townarch)
		(at basemententrance bar)
		(at karina townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur hairtonic)
		(has arthur book)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur tastycupcake)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
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
