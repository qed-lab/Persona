(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut junkyard forge cliff mansion townsquare - location
		 arthur mel oscar dorian karina michael alli peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
	)
	(:init
		(at basementexit basement)
		(at hutexit hut)
		(at karina townarch)
		(at tastycupcake hut)
		(at barexit bar)
		(at mel basement)
		(at jordan mansion)
		(at arthur forge)
		(at hutentrance townarch)
		(at oscar bar)
		(at mirror junkyard)
		(at dorian townarch)
		(at forgeexit forge)
		(at basemententrance bar)
		(at knightsword forge)
		(at book hut)
		(at forgeentrance townarch)
		(at peter forge)
		(at mel storage)
		(at mel bar)
		(at hairtonic hut)
		(at michael hut)
		(at matthias forge)
		(at barentrance docks)
		(at alli junkyard)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur rope)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(has jordan loveletter)
	)
)
