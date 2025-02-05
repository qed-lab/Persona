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
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at mushroom docks)
		(at michael hut)
		(at mel bar)
		(at rope docks)
		(at matthias forge)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shinykey docks)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at alli junkyard)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at hairtonic hut)
		(at book hut)
		(at basementexit basement)
		(at hutexit hut)
		(at arthur bar)
		(at barexit bar)
		(at mel basement)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)
