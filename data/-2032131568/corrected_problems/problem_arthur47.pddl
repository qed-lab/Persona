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
		(at michael hut)
		(at arthur townarch)
		(at shinykey bar)
		(at karina townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at book hut)
		(at hutexit hut)
		(at jordan mansion)
		(at barexit bar)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at mel bar)
		(at mirror junkyard)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at alli junkyard)
		(at barentrance docks)
		(at mel storage)
		(at mel basement)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has alli ash)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
