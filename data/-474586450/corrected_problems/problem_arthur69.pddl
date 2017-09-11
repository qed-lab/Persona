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
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at arthur townarch)
		(at hutexit hut)
		(at barexit bar)
		(at mel basement)
		(at jordan mansion)
		(at basementexit basement)
		(at book hut)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at hairtonic hut)
		(at alli junkyard)
		(at mushroom docks)
		(at karina townarch)
		(at peter forge)
		(at mel storage)
		(at michael hut)
		(at mel bar)
		(at barentrance docks)
		(at matthias forge)
		(at forgeentrance townarch)
		(at oscar bar)
		(at shinykey docks)
		(at rope docks)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)