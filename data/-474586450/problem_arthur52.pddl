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
		(at michael hut)
		(at basemententrance bar)
		(at oscar bar)
		(at mel bar)
		(at karina townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at peter forge)
		(at matthias forge)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at mansionentrance cliff)
		(at mel storage)
		(at hairtonic hut)
		(at barentrance docks)
		(at tastycupcake hut)
		(at alli junkyard)
		(at dorian townarch)
		(at book hut)
		(at arthur junkyard)
		(at hutexit hut)
		(at mel basement)
		(at forgeexit forge)
		(at basementexit basement)
		(at barexit bar)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
