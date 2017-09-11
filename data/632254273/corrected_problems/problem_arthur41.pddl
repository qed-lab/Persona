(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch junkyard hut forge mansion cliff townsquare - location
		 arthur mel oscar dorian karina alli michael peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at knightsword forge)
		(at dorian townarch)
		(at hutexit hut)
		(at mel basement)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at mirror hut)
		(at barexit bar)
		(at arthur townarch)
		(at rope forge)
		(at karina townarch)
		(at tastycupcake hut)
		(at barentrance docks)
		(at mel storage)
		(at peter forge)
		(at michael hut)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at oscar bar)
		(at mel bar)
		(at alli junkyard)
		(at book hut)
		(at matthias forge)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at basementexit basement)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(has jordan loveletter)
	)
)
