(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at oscar bar)
		(at basementexit basement)
		(at mel basement)
		(at tastycupcake hut)
		(at barentrance docks)
		(at ash bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at matthias forge)
		(at mushroom junkyard)
		(at mel bar)
		(at michael hut)
		(at karina townarch)
		(at barexit bar)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at dorian townarch)
		(at alli junkyard)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at arthur hut)
		(at rope forge)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur book)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
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
