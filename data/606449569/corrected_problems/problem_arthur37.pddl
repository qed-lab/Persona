(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 arthur mel oscar alli dorian karina michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
	)
	(:init
		(at hairtonic hut)
		(at arthur townarch)
		(at barexit bar)
		(at alli junkyard)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at michael hut)
		(at mirror junkyard)
		(at oscar bar)
		(at basemententrance bar)
		(at mel basement)
		(at hutentrance townarch)
		(at basementexit basement)
		(at book hut)
		(at forgeentrance townarch)
		(at mel storage)
		(at jordan mansion)
		(at mel bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur shinykey)
		(has alli tastycupcake)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

