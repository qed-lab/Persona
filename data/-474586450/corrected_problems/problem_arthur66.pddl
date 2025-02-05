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
		(at arthur docks)
		(at karina townarch)
		(at book hut)
		(at mel basement)
		(at forgeexit forge)
		(at barexit bar)
		(at hutexit hut)
		(at dorian townarch)
		(at tastycupcake hut)
		(at matthias forge)
		(at mushroom docks)
		(at hutentrance townarch)
		(at barentrance docks)
		(at shinykey docks)
		(at peter forge)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at rope docks)
		(at mel bar)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at michael hut)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
