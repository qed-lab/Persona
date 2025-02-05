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
		(at mushroom docks)
		(at matthias forge)
		(at basementexit basement)
		(at hairtonic hut)
		(at barentrance docks)
		(at shinykey docks)
		(at arthur docks)
		(at mirror townarch)
		(at forgeentrance townarch)
		(at rope docks)
		(at mel storage)
		(at alli junkyard)
		(at book hut)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at oscar bar)
		(at peter forge)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mel basement)
		(at michael hut)
		(at mel bar)
		(at barexit bar)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at jordan mansion)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has arthur ash)
		(has arthur knightsword)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
