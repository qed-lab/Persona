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
		(at arthur townarch)
		(at shinykey townarch)
		(at book townarch)
		(at barexit bar)
		(at mel basement)
		(at hutexit hut)
		(at mushroom townarch)
		(at ash junkyard)
		(at basementexit basement)
		(at hutentrance townarch)
		(at alli junkyard)
		(at basemententrance bar)
		(at hairtonic townarch)
		(at mansionentrance cliff)
		(at oscar bar)
		(at loveletter townarch)
		(at dorian townarch)
		(at michael hut)
		(at jordan mansion)
		(at barentrance docks)
		(at mirror townarch)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mel bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
