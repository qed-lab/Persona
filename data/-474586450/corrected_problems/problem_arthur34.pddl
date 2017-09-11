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
		(at mel basement)
		(at hutexit hut)
		(at barexit bar)
		(at alli junkyard)
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mel bar)
		(at karina townarch)
		(at jordan mansion)
		(at mirror junkyard)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at oscar bar)
		(at tastycupcake hut)
		(at basementexit basement)
		(at arthur junkyard)
		(at mel storage)
		(at barentrance docks)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(has jordan loveletter)
	)
)
