(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at basementexit basement)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at arthur hut)
		(at mel basement)
		(at mel bar)
		(at mushroom junkyard)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at matthias forge)
		(at peter forge)
		(at mel storage)
		(at oscar bar)
		(at rope forge)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at ash bar)
		(at karina townarch)
		(at tastycupcake hut)
		(at barexit bar)
		(at hutexit hut)
		(at alli junkyard)
		(at dorian townarch)
		(at forgeexit forge)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur book)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
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
