(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at barentrance docks)
		(at mansionentrance cliff)
		(at peter forge)
		(at mel storage)
		(at matthias forge)
		(at mel bar)
		(at mushroom junkyard)
		(at basemententrance bar)
		(at michael hut)
		(at oscar bar)
		(at rope forge)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at alli junkyard)
		(at ash bar)
		(at jordan mansion)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mel basement)
		(at tastycupcake hut)
		(at karina townarch)
		(at hutexit hut)
		(at arthur townarch)
		(at barexit bar)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur book)
		(has arthur mirror)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur hairtonic)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
