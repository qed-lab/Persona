(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at alli junkyard)
		(at mel basement)
		(at oscar bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mushroom junkyard)
		(at mel bar)
		(at michael hut)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at barexit bar)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at mel storage)
		(at hutexit hut)
		(at rope forge)
		(at matthias forge)
		(at arthur bar)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur book)
		(has arthur knightsword)
		(has arthur mirror)
		(has arthur ash)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur hairtonic)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightsword)
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
