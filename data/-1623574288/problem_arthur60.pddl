(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at mel storage)
		(at mel basement)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at oscar bar)
		(at peter forge)
		(at matthias forge)
		(at michael hut)
		(at forgeentrance townarch)
		(at arthur docks)
		(at barentrance docks)
		(at mushroom junkyard)
		(at mel bar)
		(at tastycupcake hut)
		(at rope forge)
		(at alli junkyard)
		(at basementexit basement)
		(at forgeexit forge)
		(at dorian townarch)
		(at karina townarch)
		(at hutexit hut)
		(at ash bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur book)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
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