(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at karina townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at rope forge)
		(at peter forge)
		(at tastycupcake hut)
		(at mel basement)
		(at mushroom junkyard)
		(at mel bar)
		(at michael hut)
		(at matthias forge)
		(at oscar bar)
		(at basementexit basement)
		(at jordan mansion)
		(at mel storage)
		(at barexit bar)
		(at forgeexit forge)
		(at ash bar)
		(at dorian townarch)
		(at basemententrance bar)
		(at arthur bar)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at barentrance docks)
		(at hutentrance townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur book)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
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
