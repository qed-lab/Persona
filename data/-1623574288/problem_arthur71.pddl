(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at peter forge)
		(at mel basement)
		(at oscar bar)
		(at alli junkyard)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel bar)
		(at michael hut)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at jordan mansion)
		(at dorian townarch)
		(at mel storage)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at rope forge)
		(at barentrance docks)
		(at barexit bar)
		(at ash bar)
		(at matthias forge)
		(at hutexit hut)
		(at basementexit basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur book)
		(has arthur mirror)
		(has alli tastycupcake)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
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