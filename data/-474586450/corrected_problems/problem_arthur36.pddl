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
		(at barexit bar)
		(at hutexit hut)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at karina townarch)
		(at arthur townarch)
		(at basementexit basement)
		(at book hut)
		(at hutentrance townarch)
		(at mel bar)
		(at dorian townarch)
		(at michael hut)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at mirror junkyard)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at mel storage)
		(at mel basement)
		(at barentrance docks)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
