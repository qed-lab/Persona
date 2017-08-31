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
		(at matthias forge)
		(at barentrance docks)
		(at book hut)
		(at mel storage)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at michael hut)
		(at arthur docks)
		(at shinykey bar)
		(at peter forge)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at mirror junkyard)
		(at oscar bar)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at mel basement)
		(at hutexit hut)
		(at tastycupcake hut)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has arthur tastycupcake)
		(has alli ash)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)
