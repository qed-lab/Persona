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
		(at mel storage)
		(at mansionentrance cliff)
		(at mel basement)
		(at peter forge)
		(at oscar bar)
		(at basementexit basement)
		(at tastycupcake hut)
		(at michael hut)
		(at barentrance docks)
		(at shinykey bar)
		(at mel bar)
		(at forgeexit forge)
		(at book hut)
		(at matthias forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at arthur townarch)
		(at karina townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at basemententrance bar)
		(at hutexit hut)
		(at mirror junkyard)
		(at barexit bar)
		(at jordan mansion)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur rope)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
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
