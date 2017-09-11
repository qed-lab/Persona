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
		(at matthias forge)
		(at tastycupcake hut)
		(at hutexit hut)
		(at mel basement)
		(at barexit bar)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at mirror junkyard)
		(at dorian townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at barentrance docks)
		(at book hut)
		(at mel storage)
		(at mel bar)
		(at basementexit basement)
		(at michael hut)
		(at arthur docks)
		(at shinykey bar)
		(at peter forge)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur tastycupcake)
		(has alli ash)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)