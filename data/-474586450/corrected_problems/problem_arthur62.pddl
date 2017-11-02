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
		(at forgeexit forge)
		(at dorian townarch)
		(at tastycupcake hut)
		(at karina townarch)
		(at hutexit hut)
		(at book hut)
		(at shinykey docks)
		(at barexit bar)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at matthias forge)
		(at jordan mansion)
		(at mushroom docks)
		(at oscar bar)
		(at basementexit basement)
		(at peter forge)
		(at hairtonic hut)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mel basement)
		(at rope docks)
		(at mel bar)
		(at hutentrance townarch)
		(at mel storage)
		(at basemententrance bar)
		(at michael hut)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur knightsword)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)