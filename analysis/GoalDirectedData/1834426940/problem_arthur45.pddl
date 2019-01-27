(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael jordan - character
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shinykey townarch)
		(at book townarch)
		(at hairtonic townarch)
		(at arthur townarch)
		(at karina townarch)
		(at michael hut)
		(at mel bar)
		(at dorian townarch)
		(at jordan mansion)
		(at oscar bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at tastycupcake townarch)
		(at mirror townarch)
		(at basementexit basement)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
