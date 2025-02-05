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
		(at mel storage)
		(at jordan mansion)
		(at hairtonic hut)
		(at peter forge)
		(at tastycupcake hut)
		(at karina townarch)
		(at oscar bar)
		(at basementexit basement)
		(at matthias forge)
		(at barentrance docks)
		(at michael hut)
		(at mansionentrance cliff)
		(at book hut)
		(at mel bar)
		(at basemententrance bar)
		(at rope forge)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at mel basement)
		(at knightsword forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at arthur townarch)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur mirror)
		(has dorian loveletter)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
