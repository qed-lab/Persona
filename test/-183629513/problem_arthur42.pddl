(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at jordan mansion)
		(at mirror junkyard)
		(at mel storage)
		(at peter forge)
		(at tastycupcake hut)
		(at karina townarch)
		(at oscar bar)
		(at hairtonic hut)
		(at matthias forge)
		(at barentrance docks)
		(at rope forge)
		(at book hut)
		(at mel bar)
		(at michael hut)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at forgeexit forge)
		(at mel basement)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at basementexit basement)
		(at hutexit hut)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has arthur knightsword)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
