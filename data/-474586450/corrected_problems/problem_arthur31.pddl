(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut cliff mansion townsquare junkyard forge - location
		 arthur mel oscar dorian karina michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at arthur hut)
		(at michael hut)
		(at basementexit basement)
		(at dorian townarch)
		(at book hut)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at hutentrance townarch)
		(at karina townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at oscar bar)
		(at mel storage)
		(at mel bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
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
