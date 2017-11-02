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
		(at oscar bar)
		(at dorian townarch)
		(at karina townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at book hut)
		(at shinykey bar)
		(at arthur townarch)
		(at barexit bar)
		(at alli junkyard)
		(at mel bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at michael hut)
		(at mel storage)
		(at peter forge)
		(at mel basement)
		(at mirror junkyard)
		(at jordan mansion)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at matthias forge)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has arthur knightsword)
		(has arthur loveletter)
		(has alli ash)
		(has arthur hairtonic)
		(has arthur rope)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)