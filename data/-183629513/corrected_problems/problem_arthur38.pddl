(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut forge cliff mansion townsquare - location
		 arthur mel oscar alli dorian karina michael peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at hairtonic hut)
		(at jordan mansion)
		(at barexit bar)
		(at mel basement)
		(at hutexit hut)
		(at tastycupcake hut)
		(at basementexit basement)
		(at hutentrance townarch)
		(at alli junkyard)
		(at arthur forge)
		(at knightsword forge)
		(at dorian townarch)
		(at forgeexit forge)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at mel storage)
		(at oscar bar)
		(at karina townarch)
		(at michael hut)
		(at mel bar)
		(at peter forge)
		(at book hut)
		(at matthias forge)
		(at mirror junkyard)
		(at rope forge)
		(at barentrance docks)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(has jordan loveletter)
	)
)
