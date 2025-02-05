(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at oscar bar)
		(at ash bar)
		(at mel basement)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at karina townarch)
		(at basementexit basement)
		(at mel bar)
		(at michael hut)
		(at matthias forge)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mushroom junkyard)
		(at alli junkyard)
		(at arthur townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at barentrance docks)
		(at dorian townarch)
		(at mel storage)
		(at hutexit hut)
		(at rope forge)
		(at basemententrance bar)
		(at peter forge)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur loveletter)
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
