(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch junkyard hut mansion cliff townsquare forge - location
		 arthur mel oscar dorian karina alli michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book - item
	)
	(:init
		(at karina townarch)
		(at barexit bar)
		(at alli junkyard)
		(at mirror hut)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at arthur townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barentrance docks)
		(at tastycupcake hut)
		(at oscar bar)
		(at basemententrance bar)
		(at hairtonic hut)
		(at mel storage)
		(at mel basement)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(has jordan loveletter)
	)
)
