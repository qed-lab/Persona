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
		(at mel basement)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at book hut)
		(at hutexit hut)
		(at basementexit basement)
		(at barexit bar)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at mushroom docks)
		(at shinykey docks)
		(at karina townarch)
		(at mel storage)
		(at matthias forge)
		(at mel bar)
		(at arthur docks)
		(at michael hut)
		(at hairtonic hut)
		(at tastycupcake hut)
		(at barentrance docks)
		(at hutentrance townarch)
		(at peter forge)
		(at basemententrance bar)
		(at oscar bar)
		(at jordan mansion)
		(at dorian townarch)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

