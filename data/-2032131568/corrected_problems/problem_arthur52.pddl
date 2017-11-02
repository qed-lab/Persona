(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut junkyard forge mansion cliff townsquare - location
		 arthur mel oscar dorian karina michael alli peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
	)
	(:init
		(at jordan mansion)
		(at hutexit hut)
		(at alli junkyard)
		(at dorian townarch)
		(at forgeexit forge)
		(at basementexit basement)
		(at barexit bar)
		(at karina townarch)
		(at tastycupcake hut)
		(at mel storage)
		(at mansionentrance cliff)
		(at oscar bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barentrance docks)
		(at shinykey bar)
		(at book hut)
		(at arthur forge)
		(at mel bar)
		(at hutentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at mirror junkyard)
		(at michael hut)
		(at peter forge)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur tastycupcake)
		(has arthur hairtonic)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)