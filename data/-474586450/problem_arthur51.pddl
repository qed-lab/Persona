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
		(at jordan mansion)
		(at book hut)
		(at hairtonic hut)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at mel storage)
		(at barentrance docks)
		(at arthur docks)
		(at dorian townarch)
		(at matthias forge)
		(at mansionentrance cliff)
		(at mel bar)
		(at michael hut)
		(at peter forge)
		(at alli junkyard)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at karina townarch)
		(at mel basement)
		(at oscar bar)
		(at mirror junkyard)
		(at basemententrance bar)
		(at barexit bar)
		(at hutexit hut)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur rope)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
