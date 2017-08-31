(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
		 storage basement bar docks townarch hut junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at basementexit basement)
		(at alli junkyard)
		(at rope docks)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at mel bar)
		(at hutentrance townarch)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at peter forge)
		(at matthias forge)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at karina townarch)
		(at hutexit hut)
		(at barexit bar)
		(at book hut)
		(at arthur townarch)
		(at dorian townarch)
		(at shinykey docks)
		(at mel basement)
		(at forgeexit forge)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mirror)
		(has alli ash)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)
