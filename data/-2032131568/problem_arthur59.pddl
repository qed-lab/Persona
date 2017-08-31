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
		(at peter forge)
		(at forgeexit forge)
		(at mel basement)
		(at oscar bar)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at mirror junkyard)
		(at michael hut)
		(at matthias forge)
		(at forgeentrance townarch)
		(at mel bar)
		(at mel storage)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at book hut)
		(at shinykey bar)
		(at basementexit basement)
		(at karina townarch)
		(at alli junkyard)
		(at hutentrance townarch)
		(at dorian townarch)
		(at arthur junkyard)
		(at hutexit hut)
		(at barexit bar)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur hairtonic)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)
