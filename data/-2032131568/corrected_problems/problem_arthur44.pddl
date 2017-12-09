(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut junkyard cliff mansion townsquare forge - location
		 arthur mel oscar dorian karina michael alli jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash - item
	)
	(:init
		(at oscar bar)
		(at alli junkyard)
		(at basemententrance bar)
		(at hutexit hut)
		(at karina townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at michael hut)
		(at hutentrance townarch)
		(at mel bar)
		(at arthur junkyard)
		(at shinykey bar)
		(at barentrance docks)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at mirror junkyard)
		(at tastycupcake hut)
		(at basementexit basement)
		(at mel basement)
		(at mel storage)
		(at book hut)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

